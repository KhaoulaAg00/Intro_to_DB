-- Use the alx_book_store database
USE alx_book_store;

-- Insert multiple rows into the Customers table
INSERT INTO Customers (customer_id, customer_name, email, address)
VALUES
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');
mysql -u your_username -p alx_book_store < path/to/task_6.sql
USE alx_book_store;

SELECT * FROM Customers WHERE customer_id IN (2, 3, 4);
+-------------+----------------+-------------------------+-------------------+
| customer_id | customer_name  | email                   | address           |
+-------------+----------------+-------------------------+-------------------+
|           2 | Blessing Malik | bmalik@sandtech.com     | 124 Happiness Ave. |
|           3 | Obed Ehoneah   | eobed@sandtech.com      | 125 Happiness Ave. |
|           4 | Nehemial Kamolu| nkamolu@sandtech.com    | 126 Happiness Ave. |
+-------------+----------------+-------------------------+-------------------+
