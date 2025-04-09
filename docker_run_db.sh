docker run \
 --name db1 \
 --network minha-rede \
 -e MYSQL_ROOT_PASSWORD=senha123 \
 -e MYSQL_DATABASE=meu_db \
 -v /C:/Users/ALBERTOALEIXOPATYK/Documents/Aula5:/etc/mysql/my.cnf \
 -p 3307:3306 \
 -d mysql:8.0