<!-- Create a ram table -->
CREATE TABLE `technoking`.`ram` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `ram_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `ram_n_price` INT(50) NOT NULL , 
    `ram_o_price` INT(50) NOT NULL , 
    `ram_title` VARCHAR(200) NOT NULL , 
    `ram_info` VARCHAR(200) NOT NULL , 
PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a power supply table -->
CREATE TABLE `technoking`.`power_supply` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `power_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `power_n_price` INT(50) NOT NULL , 
    `power_o_price` INT(50) NOT NULL , 
    `power_title` VARCHAR(200) NOT NULL , 
    `power_info` VARCHAR(200) NOT NULL , 
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a cpu cooler table -->
CREATE TABLE `technoking`.`cpu_cooler` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `cpu_cool_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `cpu_cool_n_price` INT(50) NOT NULL , 
    `cpu_cool_o_price` INT(50) NOT NULL , 
    `cpu_cool_title` VARCHAR(200) NOT NULL , 
    `cpu_cool_info` VARCHAR(200) NOT NULL , 
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a Monitor table -->
CREATE TABLE `technoking`.`monitor` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `monitor_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `monitor_n_price` INT(50) NOT NULL , 
    `monitor_o_price` INT(50) NOT NULL , 
    `monitor_title` VARCHAR(200) NOT NULL , 
    `monitor_info` VARCHAR(200) NOT NULL , 
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a watch item table -->
CREATE TABLE `technoking`.`watch_item` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `watch_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `watch_n_price` INT(50) NOT NULL , 
    `watch_o_price` INT(50) NOT NULL , 
    `watch_title` VARCHAR(200) NOT NULL , 
    `watch_info` VARCHAR(200) NOT NULL , 
PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a mouse table -->
CREATE TABLE `technoking`.`mouse` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `mouse_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `mouse_n_price` INT(50) NOT NULL , 
    `mouse_o_price` INT(50) NOT NULL , 
    `mouse_title` VARCHAR(200) NOT NULL , 
    `mouse_info` VARCHAR(200) NOT NULL , 
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a Keyboard table -->
CREATE TABLE `technoking`.`keyboard` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `keyboard_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `keyboard_n_price` INT(50) NOT NULL , 
    `keyboard_o_price` INT(50) NOT NULL , 
    `keyboard_title` VARCHAR(200) NOT NULL , 
    `keyboard_info` VARCHAR(200) NOT NULL , 
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a Headphone table -->
CREATE TABLE `technoking`.`headphone` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `headphone_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `headphone_n_price` INT(50) NOT NULL , 
    `headphone_o_price` INT(50) NOT NULL , 
    `headphone_title` VARCHAR(200) NOT NULL , 
    `headphone_info` VARCHAR(200) NOT NULL , 
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a Home Contant table -->
CREATE TABLE `technoking`.`home_contant` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT , 
    `product_id` INT(200) NOT NULL , 
    `image_name` VARCHAR(255) NOT NULL , 
    `image_path` VARCHAR(255) NOT NULL , 
    `image_type` VARCHAR(255) NOT NULL , 
    `product_title` VARCHAR(200) NOT NULL , 
    `product_info` VARCHAR(200) NOT NULL ,
    `product_price` INT(50) NOT NULL ,   
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;

<!-- Create a User Table -->
CREATE TABLE `technoking`.`userinfo` ( 
    `serial_no` INT(200) NOT NULL AUTO_INCREMENT ,  
    `user_name` VARCHAR(200) NOT NULL , 
    `user_email` VARCHAR(200) NOT NULL ,
    `user_password` VARCHAR(200) NOT NULL ,  
    `user_number` INT(200) NOT NULL , 
    `user_address` VARCHAR(200) NOT NULL ,
    PRIMARY KEY (`serial_no`)) ENGINE = InnoDB;