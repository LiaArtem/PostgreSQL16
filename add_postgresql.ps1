Set-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./2_sql_test_schemas/*.sql)
Add-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./3_sql_p_check/*.sql)
Add-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./4_sql_p_convert/*.sql)
Add-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./5_sql_p_interface/*.sql)
Add-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./6_sql_public/*.sql)
Add-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./7_create_extension/*.sql)
Add-Content -Path ./sql_add_testdb.sql -Value (Get-Content -Path ./8_sql_p_service/*.sql)