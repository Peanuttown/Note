# Connect via config file
```
mysql --defaults-file=./root_sql.cnf

```
## config file demo
```
[client]
host     = hostdomain
user     = root
password ="password"
port     = 3306
```

# Create user
```
CREATE USER 'user_name'@'%' IDENTIFIED BY 'password';
```
```
// grant access
GRANT ALL ON dbname.* TO 'user_name'@'%';
FLUSH PRIVILEGES;
```

# Create database
```
CREATE DATABASE mydatabase CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS %s charset utf8
```

# Connect Url
```
root:tzzjkl@tcp(127.0.0.1:3306)/dbname
```
