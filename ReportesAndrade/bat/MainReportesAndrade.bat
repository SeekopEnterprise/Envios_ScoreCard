@echo off
set MAIN_HOME=F:\Produccion\envio_scorecard\ReportesAndrade

call %MAIN_HOME%\ReporteScoreCardComisiones\bat\MainReporteScoreCardComisiones.bat
call %MAIN_HOME%\ScoreCardReporteFTP\bat\MainScoreCardReporteFTP.bat
call %MAIN_HOME%\ScoreCardReporteEjecutivosFTP\bat\MainScoreCardReporteEjecutivosFTP.bat
rem pause