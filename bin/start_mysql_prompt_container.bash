docker run -it --link ocla_mysql:mysql --rm mysql/mysql-server:latest sh -c 'mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
