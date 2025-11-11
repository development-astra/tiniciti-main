#!/bin/bash

# Crear directorios necesarios
mkdir -p new_site/src/assets/images/{home,nav,footer,contact,mission,play-learn,faqs,privacy,cookie,enrollment,legal}

# Función para descargar imagen y mantener registro del mapeo
download_image() {
    local url=$1
    local filename=$2
    local directory=$3
    
    # Crear directorio si no existe
    mkdir -p "new_site/src/assets/images/$directory"
    
    # Descargar imagen
    curl -L "$url" -o "new_site/src/assets/images/$directory/$filename"
    
    # Guardar mapeo de URL a ruta local
    echo "s|$url|@/assets/images/$directory/$filename|g" >> url_mappings.sed
}

# Inicializar archivo de mapeos
> url_mappings.sed

# Descargar imágenes del NavBar
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/e988cbdd964080a5ebe22071b7046e4268284aa3" "logo.png" "nav"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/0c772acf8e78d7ad6ffbb0f0b8d82eb1994c232a" "menu-icon.png" "nav"

# Descargar imágenes del Footer
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/0676e7991ee55cee2ae3c26f1ebbd854e682f5a3" "footer-logo.png" "footer"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/42cf55287e3bf6ee846626ad58f0bffe7e9849e7" "social-icons.png" "footer"

# Descargar imágenes de la página Home
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/7590cd1ede1c89165da996f6b76e1aa3c033f315" "hero-logo.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/df34dcb3824f73d0fa7c665b4d7f6f95bb1f6fd8" "hero-bg.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/fe67680d44641f56a79f88d9921a42e498268925" "mariana.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/e1cbce7b-0e27-47bd-a468-5218df903b7f" "geisimar.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/a0afe44d-8b0f-4f22-9991-de7df558b3b3" "andres.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/eeff6f8f-6c6f-41d8-8919-5114300c7746" "maria.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/8856fa4d-2e09-46dc-b89e-8ceabbf6c126" "cassione.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/aecfaedc-7590-46ca-a9fe-ec3e76bb2e87" "stephani.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/98cc0bd4-dd9e-46f6-a577-bd992a9416ad" "daniela.png" "home"
download_image "https://cdn.builder.io/api/v1/image/assets/263652b75ad5437c9a09707160bacfa1/ac180bea-d4d6-4f08-bcb8-ec241ffd1104" "gloria.png" "home"

# Actualizar referencias en archivos Vue
find src/views -name "*.vue" -type f | while read file; do
    sed -i.bak -f url_mappings.sed "$file"
    rm "${file}.bak"
done

echo "¡Script completado! Las imágenes han sido descargadas y las referencias actualizadas."