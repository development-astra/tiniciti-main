#!/bin/bash

# Script para descargar todas las imágenes de la landing page
# Crea el directorio de imágenes si no existe
mkdir -p images/landing

echo "Descargando imágenes de la landing page..."

# Función para descargar una imagen
download_image() {
    local url="$1"
    local filename="$2"
    local filepath="images/landing/$filename"
    
    echo "Descargando: $filename"
    
    # Usar curl para descargar la imagen
    if curl -L -o "$filepath" "$url" --silent --show-error; then
        echo "✓ Descargado: $filename"
    else
        echo "✗ Error descargando: $filename"
    fi
}

# Descargar cada imagen individualmente
download_image "https://api.builder.io/api/v1/image/assets/TEMP/c63c4cab77991d02f7bce57fb9d16dce49578d78?width=258" "logo-tiniciti.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/5569d159629b9a41113d7cf1aba7e8eeed193831?width=346" "logo-tiniciti-inverse.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/dc358af45e7bb2db4417ca1905e764f9ffe9bc6e?width=842" "logo-main.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/fbdb4ab3f6078658a7268ac90e5e405b231c52e4?width=182" "sparks-decoration.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/391049312991a8f9ba8fdff876abdd0d7fd855f5?width=2532" "child-main.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/7ae1d6b76cf856ffeb01357bc4457b19a619891c?width=230" "star-decoration.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/c8798c17093cf8d4b0e70aa354f81cecdb1ec8db?width=1048" "children-group.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/6fe85e7733d584d962f8c655d146005d1b5a3f85?width=138" "flower-white-1.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/6b617d4f2f4da513056108a692a960910cc74cd1?width=115" "flower-white-2.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/0cd384c142bfb9d65e0406d145178baddac2606e?placeholderIfAbsent=true&apiKey=8eb1f43be7f24b04a3c5559cd1c9f1a4" "icon-1.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/1c7c542bd8b3e7fa14c84ea1f56cd980540b41ca?placeholderIfAbsent=true&apiKey=8eb1f43be7f24b04a3c5559cd1c9f1a4" "icon-2.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/d45d9cb0d41fdf464906c98ca8ceca9e5dd38c36?placeholderIfAbsent=true&apiKey=8eb1f43be7f24b04a3c5559cd1c9f1a4" "icon-3.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/e54203aae5d33f2b3547cc378b24e80c33f8e10d?width=754" "virtual-tour.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/22dcdaef1c19154f2d8e7a24343e175bcee7e9e4?width=138" "flower-white-3.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/08df60aa4c64e263e44ec18912bf644f1751ca66?width=145" "flower-rotated.png"
download_image "https://api.builder.io/api/v1/image/assets/TEMP/852b70c2418ca422389e2b158b0640374356f2b3?width=164" "flower-green.png"

echo ""
echo "Descarga completada. Imágenes guardadas en: images/landing/"
echo ""
echo "Archivos descargados:"
ls -la images/landing/