# Stored-Procedure-Implementation-Project-SQL

![Screenshot (152)](https://github.com/Vj-r12/Stored-Procedure-Implementation-Project-SQL/assets/123143472/90255921-18c0-467e-ae62-97080a3ebbec)

*In this implementation project, we employ stored procedure to automate updates to the inventory and revenue tables whenever new data is introduced to the sales table*.

Introducing the Automated Stored Procedure Implementation Project:
Enhancing Efficiency in Data Management
Welcome to the Automated Stored Procedure Implementation Project, a pivotal endeavor aimed at optimizing data management processes within our system. In this project, we are embarking on a journey to create a dynamic and self-updating environment through the strategic utilization of database stored procedures.
This project revolves around the seamless integration of three key tables: the sales table, revenue table, and inventory table. Our objective is twofold: to simplify data input and to automate the updating process for the revenue and inventory tables. This is achieved by focusing on just two essential columns for data entry: the 'product_id' and 'product_name'. The remaining columns will be intelligently maintained and modified by the procedures we implement.
One of the primary goals is to streamline the data entry process for the revenue and inventory tables. By providing only the 'product_id' and 'product_name', we are simplifying the initial data input. The intricate calculations and updates required for revenue and inventory management will be handled by the specialized logic embedded within the stored procedures.
For instance, when invoking the procedure to add sales data, a cascade of automated updates will occur. The revenue table will dynamically compute revenue figures based on the sales data, eliminating the need for manual calculations. Simultaneously, the inventory table will automatically adjust the 'closing stock' figure, derive the 'total items sold of product', and determine the 'stock status', all in real-time.
