git clone  ${app_repo} /app
mysql -h ${db_host} -u${db_user} -p${db_password}  < ${schema_file}