#!/usr/bin/env python3

import re

# Mapeo de URLs a archivos locales
image_mapping = {
    "https://api.builder.io/api/v1/image/assets/TEMP/c63c4cab77991d02f7bce57fb9d16dce49578d78?width=258": "images/landing/logo-tiniciti.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/5569d159629b9a41113d7cf1aba7e8eeed193831?width=346": "images/landing/logo-tiniciti-inverse.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/dc358af45e7bb2db4417ca1905e764f9ffe9bc6e?width=842": "images/landing/logo-main.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/fbdb4ab3f6078658a7268ac90e5e405b231c52e4?width=182": "images/landing/sparks-decoration.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/391049312991a8f9ba8fdff876abdd0d7fd855f5?width=2532": "images/landing/child-main.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/7ae1d6b76cf856ffeb01357bc4457b19a619891c?width=230": "images/landing/star-decoration.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/c8798c17093cf8d4b0e70aa354f81cecdb1ec8db?width=1048": "images/landing/children-group.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/6fe85e7733d584d962f8c655d146005d1b5a3f85?width=138": "images/landing/flower-white-1.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/6b617d4f2f4da513056108a692a960910cc74cd1?width=115": "images/landing/flower-white-2.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/0cd384c142bfb9d65e0406d145178baddac2606e?placeholderIfAbsent=true&apiKey=8eb1f43be7f24b04a3c5559cd1c9f1a4": "images/landing/icon-1.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/1c7c542bd8b3e7fa14c84ea1f56cd980540b41ca?placeholderIfAbsent=true&apiKey=8eb1f43be7f24b04a3c5559cd1c9f1a4": "images/landing/icon-2.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/d45d9cb0d41fdf464906c98ca8ceca9e5dd38c36?placeholderIfAbsent=true&apiKey=8eb1f43be7f24b04a3c5559cd1c9f1a4": "images/landing/icon-3.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/e54203aae5d33f2b3547cc378b24e80c33f8e10d?width=754": "images/landing/virtual-tour.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/22dcdaef1c19154f2d8e7a24343e175bcee7e9e4?width=138": "images/landing/flower-white-3.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/08df60aa4c64e263e44ec18912bf644f1751ca66?width=145": "images/landing/flower-rotated.png",
    "https://api.builder.io/api/v1/image/assets/TEMP/852b70c2418ca422389e2b158b0640374356f2b3?width=164": "images/landing/flower-green.png"
}

def update_html_file():
    # Leer el archivo HTML
    with open('landing-v9.html', 'r', encoding='utf-8') as file:
        content = file.read()
    
    # Reemplazar cada URL con su ruta local
    replacements_made = 0
    for url, local_path in image_mapping.items():
        if url in content:
            content = content.replace(url, local_path)
            replacements_made += 1
            print(f"✓ Reemplazado: {url.split('/')[-1].split('?')[0]} -> {local_path}")
    
    # Escribir el archivo actualizado
    with open('landing-v9.html', 'w', encoding='utf-8') as file:
        file.write(content)
    
    print(f"\n✅ Actualización completada: {replacements_made} imágenes reemplazadas")
    print("📁 Todas las imágenes ahora apuntan a archivos locales en images/landing/")

if __name__ == "__main__":
    update_html_file()
