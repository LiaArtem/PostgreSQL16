set psql_source="c:\Program Files\PostgreSQL\16rc1\bin\psql.exe"
set sql_source="%cd%"

echo "******* Введите пароль пользователя test_user = 12345678 *******"

cd %cd%
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './add_postgresql.ps1'"

%psql_source% -U test_user -d test_database --log-file=%sql_source%\log.txt --file=%sql_source%\sql_add_testdb.sql

pause
