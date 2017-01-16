SELECT name, title
  FROM book
  RIGHT JOIN Writer
  ON book."WriterId"=writer."Id";
