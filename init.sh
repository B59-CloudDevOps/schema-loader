git clone  ${app_repo} /app
sleep 15
mysql -h ${db_host} -u${db_user} -p${db_password}  < ${schema_file}