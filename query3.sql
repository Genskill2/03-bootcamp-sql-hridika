select b.title
from books b ,subjects s,books_subjects bs
where b.id=bs.book and s.id=bs.subject and (s.name='Technology'or s.name='Politics');
