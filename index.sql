CREATE UNIQUE INDEX 	ind_writer
ON 			book (writer_id)
WHERE 			writer_id IS NOT NULL




/*CREATE INDEX	ind_number
ON 		book (writer_id, vendor_code);
*/


/*SELECT title, vendor_code, writer_id
FROM book
WHERE writer_id = 6 
AND vendor_code = '1000';
*/
