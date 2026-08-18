Practice

08/18/2026
1. mysql -u root -p;
2. create database practice.db;
3. create table products(
    -> product_id INT AUTO_INCREMENT PRIMARY KEY,
    -> product_name VARCHAR(50) not null,
    -> product_category VARCHAR(50) not null,
    -> description TEXT not null,
    -> product_price INT(10) not null);
4. INSERT INTO products (product_name, product_category, description, product_price)
    -> VALUES ("Blue Ballpen", "Stationary", '0.5mm blue ballpen', 10);
5. mysqldump -u root -p --databases practice_db > C:\Users\RON\Dev\Practice\Backup\08182026_practice_db.sql
6. drop database practice_db;
7. C:\Users\RON\Dev\Practice\Backup\08182026_practice_db.sql
8. show tables;
9. select * from products;