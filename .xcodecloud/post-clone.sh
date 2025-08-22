#!/bin/sh
echo "🚀 Ejecutando post-clone script en Xcode Cloud"

# ir a la carpeta ios
cd ios

# instalar pods con actualización de repos
pod install --repo-update

echo "✅ Pods instalados correctamente"
