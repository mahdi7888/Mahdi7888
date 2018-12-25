select * from person;

insert into person (first_name, last_name , national_id, age , city)
values	
('ali', 'alizadeh' , 11111 , 15 , 'Tehran'),
('akbar' , 'gholizadeh' , 22222 , 20 , 'Ghazvin'),
('ahmad' , 'ahmadinejad' , 33333 , 25 , 'Mashhad'),
('reza' , 'karimi' , 44444 , 30 , 'Tehran');

insert into student (person_id , student_number)
values 
(3 , 951158 ),
(4 , 952273 );

select * from student;

select person.id , person.first_name , person.last_name ,
student.student_number from student full join person
on student.person_id = person.id;