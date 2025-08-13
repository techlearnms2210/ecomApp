CREATE TABLE t_orders
(
	id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	order_number varchar(255) DEFAULT NULL,
	sku_code VARCHAR(255),
	price DECIMAL(19,2),
	quantity INT(11)
);