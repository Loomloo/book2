SELECT title, name  
FROM 
  public.book, 
  public.writer
WHERE 
  book."WriterId" = writer."Id"
  AND age>30;
