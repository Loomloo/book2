SELECT  title FROM book Where pages>500;

SELECT title, name  FROM   public.book,   public.writer WHERE   book.writer_id = writer.id   AND age>30;

SELECT name, Sum( pages) FROM  public.book,  public.writer WHERE  book.writer_id = writer.id  GROUP BY name;


