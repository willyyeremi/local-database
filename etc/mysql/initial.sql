ALTER USER 'admin'@'%' IDENTIFIED WITH mysql_native_password BY 'admin';
GRANT ALL PRIVILEGES ON test_data.* TO 'admin'@'%';
FLUSH PRIVILEGES;