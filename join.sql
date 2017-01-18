SELECT 			title,name
FROM 			book
INNER JOIN 		Writer
ON 			book.writer_id=writer.id;

SELECT 			name, title
FROM 			book
RIGHT JOIN 		writer
ON 			book.writer_id=writer.id;


SELECT 			name,age
FROM 			book
RIGHT OUTER JOIN 	Writer
ON 			book.writer_id=writer.id
WHERE 			book.writer_id IS NULL;

