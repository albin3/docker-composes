-- create a new user
create user 'admin'@'%' identified by '1';
-- grant all permission to all databases
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%';
-- flush
flush privileges;
