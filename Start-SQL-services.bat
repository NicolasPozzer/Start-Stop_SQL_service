@echo off
color 03
echo STOP SQL SERVERS
color 06
echo STOPEANDO......
timeout 1
cls
#sc start OracleServiceXE
#sc start OracleOraDB21Home1TNSListener
#sc start OracleOraDB21Home1MTSRecoveryService
#sc start OracleVssWriterXE
sc start SQLWriter
sc start SQLTELEMETRY$SQLEXPRESS
sc start SQLTELEMETRY
sc start MSSQLSERVER
sc start MSSQL$SQLEXPRESS
timeout 1
cls
color 02
echo Optimizacion completada!!
timeout 1

exit