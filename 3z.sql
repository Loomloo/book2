SELECT name, Sum( pages)  
FROM 
  public.book, 
  public.writer
WHERE 
  book."WriterId" = writer."Id"
  GROUP BY name;
