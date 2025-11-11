#!/bin/bash

# Script para limpiar archivos PNG originales (opcional)
echo "🧹 Limpieza de archivos PNG originales..."
echo ""
echo "⚠️  ADVERTENCIA: Esto eliminará los archivos PNG originales"
echo "📦 Los archivos WebP se mantendrán como respaldo"
echo ""

# Mostrar archivos que se eliminarán
echo "Archivos PNG que se eliminarán:"
ls -la images/landing/*.png 2>/dev/null | awk '{print "  " $9 " (" $5 " bytes)"}'

echo ""
read -p "¿Deseas continuar con la eliminación? (y/N): " -n 1 -r
echo ""

if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "🗑️  Eliminando archivos PNG..."
    
    # Contar archivos antes de eliminar
    png_count=$(ls images/landing/*.png 2>/dev/null | wc -l)
    
    # Eliminar archivos PNG
    rm images/landing/*.png 2>/dev/null
    
    echo "✅ Eliminados $png_count archivos PNG"
    echo "💾 Archivos WebP conservados en: images/landing/webp/"
    echo ""
    echo "📊 Espacio liberado:"
    echo "   Antes: $(du -sh images/landing/ 2>/dev/null | cut -f1)"
    echo "   Ahora: $(du -sh images/landing/webp/ 2>/dev/null | cut -f1)"
else
    echo "❌ Operación cancelada"
    echo "📦 Archivos PNG conservados como backup"
fi
