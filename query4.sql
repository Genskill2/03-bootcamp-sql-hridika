select s.name 
from subjects s,books_subjects bs
where bs.book=6 and bs.subject=s.id;
