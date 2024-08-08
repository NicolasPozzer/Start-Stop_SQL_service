@echo off
color 03
echo STOP SQL SERVERS
color 06
echo STOPEANDO......
timeout 1
cls
sc stop OracleServiceXE
sc stop OracleOraDB21Home1TNSListener
sc stop OracleOraDB21Home1MTSRecoveryService
sc stop OracleVssWriterXE
sc stop SQLWriter
sc stop SQLTELEMETRY$SQLEXPRESS
sc stop SQLTELEMETRY
sc stop MSSQLSERVER
sc stop MSSQL$SQLEXPRESS
timeout 1
cls
color 02
echo Optimizacion completada!!
timeout 1

exit