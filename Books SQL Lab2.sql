--#1
--CREATE TABLE member (
--    id INT IDENTITY(1,1) PRIMARY KEY,
--    [name] NVARCHAR(40),
--    card_number CHAR(10));
   
--CREATE TABLE book (
--    id INT IDENTITY(1,1) PRIMARY KEY,
--    title NVARCHAR(60),
--    author NVARCHAR(60) ,
--    checked_out_by_id INT FOREIGN KEY (checked_out_by_id) REFERENCES member(id));
   
--#2
--INSERT INTO member ([name], card_number)
--VALUES ('Annabelle Aster', '772-93-110'),
--	     ('Boris Berceli', '000-00-000'),
--	     ('Carter Corbin', '282-09-382');

--#3
--INSERT INTO book (checked_out_by_id, title, author)
--VALUES (1, 'In Search of Lost Time', 'Marcel Proust'),
--	   (1, 'Ulysses','James Joyce'),
--	   (3, 'Don Quixote', 'Miguel de Cervantes'),
--	   (NULL, 'Moby Dick', 'Herman Melville');

--4
--UPDATE member SET card_number = '357-15-964' WHERE id = 2;

--5

--DELETE FROM [member] WHERE id = 2;

--6
--SELECT * FROM [member] WHERE card_number = '772-93-110';

--7
--SELECT * FROM book ORDER BY title;

--8
--UPDATE book SET checked_out_by_id = 1 WHERE title = 'Moby Dick';

--9
--UPDATE book SET checked_out_by_id = NULL WHERE title = 'Ulysses';

--10
--SELECT [member].name, book.title
--FROM book LEFT JOIN [member]
--ON [member].id = book.checked_out_by_id;


--11
--SELECT book.title
--FROM book LEFT JOIN [member]
--ON [member].id = book.checked_out_by_id
--WHERE [member].name = 'Annabelle Aster';

--12
--SELECT [member].name, [member].card_number
--FROM book LEFT JOIN [member]
--ON [member].id = book.checked_out_by_id
--WHERE book.author = 'Herman Melville';
