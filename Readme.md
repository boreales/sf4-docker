## Installation

1. 😀 Cloner le repo.

2. Lancer 

```
docker-compose up -d
```

3. Les 3 containers sont lancés: 

```
Creating symfony-docker_db_1    ... done
Creating symfony-docker_php_1   ... done
Creating symfony-docker_nginx_1 ... done
```

4. Lancer 

```
docker exec -ti symfony-docker_php_1 bash
```

5. Taper 

```
symfony new symfony --version=lts --dir=/var/www/symfony
```

6. Mettre comme DATABASE_URL dans le .env de Symfony:

```
DATABASE_URL=mysql://app_user:helloworld@db:3306/app_db?serverVersion=5.7
```

7. Symfony accessible sur 127.0.0.1 😀  

(Modifier le username, password et database_name dans le fichier `env` à la racine du repo.)

