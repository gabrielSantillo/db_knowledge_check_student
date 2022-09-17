insert into student (name, date_of_birth)
values ('Gabriel', '1996-06-11'), ('Natalia', '1985-06-14'), ('Daniel', '2002-01-07'), ('Damaris', '1968-07-21'), ('Jose', '1966-01-06');

insert into class(name, `time`) values ('Math', '08:30'), ('Logic', '10:30');

insert into student_class (student_id, class_id)
values (1,1), (2,1), (3,1), (4,2), (5,2);

select s.name, c.name 
from student_class sc
inner join student s on sc.student_id = s.id 
inner join class c on sc.class_id = c.id
where c.name = 'Logic';

