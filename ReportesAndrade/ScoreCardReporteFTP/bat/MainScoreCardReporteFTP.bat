@echo off
rem set JAVA_HOME=E:\Produccion\Oracle\Java\JDK\8\64
set PENTAHO_DI_HOME=F:\Produccion\Pentaho7\design-tools\data-integration
set ETLCUBO_HOME=F:\Produccion\envio_scorecard\ReportesAndrade\ScoreCardReporteFTP
set ETLCUBO_LOG=F:\Produccion\logs\andrade
set ETLCUBO_MAIN_JOB=Main_ReporteScoreCardFTTP

cd %PENTAHO_DI_HOME%
call %PENTAHO_DI_HOME%\Kitchen.bat /file:"%ETLCUBO_HOME%\%ETLCUBO_MAIN_JOB%.kjb" "/level:Basic" /log:"%ETLCUBO_LOG%\%ETLCUBO_MAIN_JOB%_%date:~-4,4%-%date:~-7,2%-%date:~-10,2%.log"
rem pause