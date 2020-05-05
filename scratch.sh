 docker run --name mariadb  --net dev-network \
        -v /data/db/djangoproject:/var/lib/mysql \
        -p 3306:3306 -e MYSQL_ROOT_PASSWORD=djangoproject \
        -d mariadb


mysql> create database djangoproject;

python manage.py createsuperuser --username=adrian --email=adrianiacob22@gmail.com
