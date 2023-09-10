set psql_source="c:\Program Files\PostgreSQL\16rc1\bin\psql.exe"
set sql_source="%cd%"

echo "******* Введите пароль пользователя postgres = 12345678 *******"

%psql_source% -U postgres -d postgres --log-file=%sql_source%\log.txt --file=%sql_source%\1_create_db_and_user\1_CREATE_DATABASE_AND_USER.sql

pause