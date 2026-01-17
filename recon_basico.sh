#!/bin/bash
# Script simple para reconocimiento rápido de red
# Uso: ./quick_recon.sh <IP>

TARGET=$1

if [ -z "$TARGET" ]; then
    echo "Uso: ./quick_recon.sh <IP_OBJETIVO>"
    exit 1
fi

echo "--- Iniciando escaneo de puertos y servicios para: $TARGET ---"
# -sV: Versiones de servicios | -sC: Scripts predeterminados | -oN: Guardar en archivo
nmap -sV -sC -Pn $TARGET -oN scan_results.txt

echo "--- Escaneo completado. Resultados guardados en scan_results.txt ---"
