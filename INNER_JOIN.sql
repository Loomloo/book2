SELECT title,name
  FROM book
  INNER JOIN Writer
  ON book."WriterId"=writer."Id";
