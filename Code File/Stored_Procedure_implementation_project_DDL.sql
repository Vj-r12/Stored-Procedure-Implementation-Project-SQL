/**********     DDL SCRIPT     **********/


-- Creating Sales_info Table.

CREATE TABLE SALES_INFO (CUSTOMER_ID int primary key,
						 PRODUCT_ID varchar,
                         QUANTITY int,AMOUNT_PER_PRODUCT int, 
						 TOTAL_AMOUNT int
						);
 

-- Creating Revenue_info Table.						 

CREATE TABLE REVENUE_INFO (PRODUCT_ID varchar PRIMARY KEY,
                           PRODUCT_NAME varchar,PRODUCT_REVENUE int
						  );


-- Creating Inventory_info Table.

CREATE TABLE INVENTORY_INFO (PRODUCT_ID varchar PRIMARY KEY,
                             PRODUCT_NAME varchar,OPENING_STOCK int,
							 CLOSING_STOCK int, TOTAL_ITEM_SOLD_OF_PRODUCT int,
							 STOCK_STATUS varchar
							);