@echo off
cd F:\Produccion\envio_scorecard\ProcesadosIndicadores
aws s3 sync . s3://sicop-img-gpoandrade --exclude "*" --include "*.png"
pause