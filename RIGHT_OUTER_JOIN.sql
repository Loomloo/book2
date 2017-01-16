SELECT name,age
  FROM book
  RIGHT OUTER JOIN Writer
  ON book."WriterId"=writer."Id"
  WHERE book."WriterId" IS NULL;
