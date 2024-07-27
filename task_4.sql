-- Use the alx_book_store database
USE alx_book_store;

-- Print the full description of the table 'books'
SELECT 
    COLUMN_NAME AS 'Field', 
    COLUMN_TYPE AS 'Type', 
    IS_NULLABLE AS 'Null', 
    COLUMN_KEY AS 'Key', 
    COLUMN_DEFAULT AS 'Default', 
    EXTRA AS 'Extra' 
FROM 
    INFORMATION_SCHEMA.COLUMNS 
WHERE 
    TABLE_SCHEMA = 'alx_book_store' 
    AND TABLE_NAME = 'books';
