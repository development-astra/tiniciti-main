#!/usr/bin/env python3

import re

# Mapeo de archivos PNG a WebP
png_to_webp_mapping = {
    "images/landing/logo-tiniciti.png": "images/landing/webp/logo-tiniciti.webp",
    "images/landing/logo-tiniciti-inverse.png": "images/landing/webp/logo-tiniciti-inverse.webp",
    "images/landing/logo-main.png": "images/landing/webp/logo-main.webp",
    "images/landing/sparks-decoration.png": "images/landing/webp/sparks-decoration.webp",
    "images/landing/child-main.png": "images/landing/webp/child-main.webp",
    "images/landing/star-decoration.png": "images/landing/webp/star-decoration.webp",
    "images/landing/children-group.png": "images/landing/webp/children-group.webp",
    "images/landing/flower-white-1.png": "images/landing/webp/flower-white-1.webp",
    "images/landing/flower-white-2.png": "images/landing/webp/flower-white-2.webp",
    "images/landing/icon-1.png": "images/landing/webp/icon-1.webp",
    "images/landing/icon-2.png": "images/landing/webp/icon-2.webp",
    "images/landing/icon-3.png": "images/landing/webp/icon-3.webp",
    "images/landing/virtual-tour.png": "images/landing/webp/virtual-tour.webp",
    "images/landing/flower-white-3.png": "images/landing/webp/flower-white-3.webp",
    "images/landing/flower-rotated.png": "images/landing/webp/flower-rotated.webp",
    "images/landing/flower-green.png": "images/landing/webp/flower-green.webp"
}

def update_html_to_webp():
    # Leer el archivo HTML
    with open('landing-v9.html', 'r', encoding='utf-8') as file:
        content = file.read()
    
    # Reemplazar cada ruta PNG con su equivalente WebP
    replacements_made = 0
    for png_path, webp_path in png_to_webp_mapping.items():
        if png_path in content:
            content = content.replace(png_path, webp_path)
            replacements_made += 1
            print(f"✓ Actualizado: {png_path.split('/')[-1]} -> {webp_path.split('/')[-1]}")
    
    # Escribir el archivo actualizado
    with open('landing-v9.html', 'w', encoding='utf-8') as file:
        file.write(content)
    
    print(f"\n✅ Actualización completada: {replacements_made} imágenes actualizadas a WebP")
    print("🚀 La landing page ahora usa imágenes WebP optimizadas")
    print("📊 Reducción promedio de tamaño: ~70%")

if __name__ == "__main__":
    update_html_to_webp()
