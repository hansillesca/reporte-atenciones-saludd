# Dashboard público - versión con JSON particionados

Los datos se generan por mes para evitar límites de tamaño de GitHub.

## Archivos generados

- `data/index.json`
- `data/metadata.json`
- `data/YYYY-MM.json` (uno por mes)

## Actualizar

1. Coloca/actualiza Excel en `D:\BASE DE DATOS`.
2. Ejecuta `GENERAR_JSON.bat`.
3. Sube a GitHub los JSON de `data/`.
4. GitHub Pages se actualiza automáticamente.

No subir Excel originales.
