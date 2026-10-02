@echo off
title Generar JSON mensuales - Reporte Salud
cd /d "%~dp0"
echo ================================================
echo GENERANDO JSON MENSUALES DESDE D:\BASE DE DATOS
echo ================================================
echo.
if exist ".venv\Scripts\python.exe" (
  ".venv\Scripts\python.exe" generar_json.py
) else (
  python generar_json.py
)
