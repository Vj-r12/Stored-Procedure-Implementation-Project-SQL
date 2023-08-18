/**********     DML SCRIPT     **********/


-- INSERTING DATA INTO INVENTORY_INFO TABLE.

INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID1','Pendrive',100);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID2','Harddisk',50);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID3','Mouse',150);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID4','Keyboard',50);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID5','Memory Card',50);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID6','Latop Stand',30);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID7','Mouse Pad',20);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID8','Usb Cable',50);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID9','Earbuds',200);
INSERT INTO INVENTORY_INFO (PRODUCT_ID,PRODUCT_NAME,OPENING_STOCK) VALUES ('PID10','Bluetooth Speakers',50);

SELECT *
FROM INVENTORY_INFO; 


-- INSERTING DATA INTO REVENUE INFO TABLE.

INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID1','Pendrive');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID2','Harddisk');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID3','Mouse');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID4','Keyboard');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID5','Memory Card');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID6','Latop Stand');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID7','Mouse Pad');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID8','Usb Cable');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID9','Earbuds');
INSERT INTO REVENUE_INFO (PRODUCT_ID,PRODUCT_NAME) VALUES ('PID10','Bluetooth Speakers');

SELECT *
FROM REVENUE_INFO;