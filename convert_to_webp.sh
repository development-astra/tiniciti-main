#!/bin/bash

# Script para convertir todas las imágenes PNG a formato WebP
echo "🔄 Convirtiendo imágenes PNG a WebP..."

# Crear directorio para WebP si no existe
mkdir -p images/landing/webp

# Función para convertir una imagen
convert_to_webp() {
    local png_file="$1"
    local webp_file="$2"
    
    echo "Convirtiendo: $(basename "$png_file")"
    
    # Usar magick (ImageMagick 7) para convertir a WebP con calidad 85%
    if magick "$png_file" -quality 85 "$webp_file"; then
        # Mostrar comparación de tamaños
        png_size=$(stat -f%z "$png_file" 2>/dev/null || stat -c%s "$png_file" 2>/dev/null)
        webp_size=$(stat -f%z "$webp_file" 2>/dev/null || stat -c%s "$webp_file" 2>/dev/null)
        
        # Calcular porcentaje de reducción
        if [ "$png_size" -gt 0 ]; then
            reduction=$((100 - (webp_size * 100 / png_size)))
            echo "  ✓ Convertido: $(basename "$webp_file") (${reduction}% reducción)"
        else
            echo "  ✓ Convertido: $(basename "$webp_file")"
        fi
    else
        echo "  ✗ Error convirtiendo: $(basename "$png_file")"
    fi
}

# Convertir todas las imágenes PNG en el directorio landing
for png_file in images/landing/*.png; do
    if [ -f "$png_file" ]; then
        filename=$(basename "$png_file" .png)
        webp_file="images/landing/webp/${filename}.webp"
        convert_to_webp "$png_file" "$webp_file"
    fi
done

echo ""
echo "📊 Resumen de conversión:"
echo "PNG originales:"
du -sh images/landing/*.png 2>/dev/null | awk '{print "  " $2 ": " $1}'

echo ""
echo "WebP convertidas:"
du -sh images/landing/webp/*.webp 2>/dev/null | awk '{print "  " $2 ": " $1}'

echo ""
echo "✅ Conversión completada. Archivos WebP guardados en: images/landing/webp/"
