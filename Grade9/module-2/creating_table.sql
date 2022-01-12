CREATE TABLE tbl_user(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(100) unique,
    password VARCHAR(100),
    first_name VARCHAR(100) ,
    last_name VARCHAR(100),
    dob DATE,
    gender VARCHAR(10)
);
