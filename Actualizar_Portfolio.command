#!/bin/bash
cd "$(dirname "$0")" || exit
echo "=================================================="
echo "      SINCRONIZANDO PORTFOLIO CON GITHUB          "
echo "=================================================="
git add .
git commit -m "update: sincronización automática de assets y diseño"
git push origin main
echo ""
echo "=================================================="
echo "  ¡Listo! Los cambios ya están en vivo en:        "
echo "  https://edgararraez.github.io/portfolio/        "
echo "=================================================="
sleep 3
