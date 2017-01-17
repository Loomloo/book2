CREATE UNIQUE INDEX 	ind_writer
ON 			book (writer_id)
WHERE 			writer_id IS NOT NULL

/*
SELECT 			ind_writer, title, pages
FROM 			book;
*/
