CREATE TABLE Books
(
İd INT,
Name NVARCHAR,
Price DECIMAL(10,2)
)

ALTER TABLE Books
ALTER COLUMN Price INT 

ALTER TABLE Books
ALTER COLUMN Name NVARCHAR(100)
ALTER TABLE Books
ALTER COLUMN Author NVARCHAR(100)
SELECT * FROM Books
ALTER TABLE Books
ADD Author NVARCHAR

ALTER TABLE Books
ADD Genre NVARCHAR

ALTER TABLE Books
DROP COLUMN Genre

INSERT INTO Books
VALUES
(1,'To Kill a Mockingbird',10,'Harper Lee')

UPDATE Books
SET Price=10 WHERE Price<10
---Price dəyəri 10-50 aralığndaki dataları select etmək
SELECT *FROM Books
WHERE Price BETWEEN 10 AND 50 

---Name və ya Author dəyərində a hərfi olan kitabları select etmək
SELECT *FROM Books
WHERE Name LIKE('%a%')

SELECT *FROM Books
WHERE Author LIKE('%a%')

----Price dəyəri 10 olan dataları silməl
DELETE FROM Books WHERE Price=10
