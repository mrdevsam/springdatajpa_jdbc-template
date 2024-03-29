insert into author (first_name, last_name) values ('Craig', 'Walls');

insert into book (isbn, publisher, title, author_id) values ('978-1617294945', 'Simon & Schuster',
       'Spring in Action, 5th Edition',(select id from author where first_name = 'Craig' and last_name = 'Walls') );

insert into book (isbn, publisher, title, author_id) values ('978-1617292545', 'Simon & Schuster',
    'Spring Boot in Action, 1st Edition',(select id from author where first_name = 'Craig' and last_name = 'Walls') );

insert into book (isbn, publisher, title, author_id) values ('978-1617297571', 'Simon & Schuster',
    'Spring in Action, 6th Edition',(select id from author where first_name = 'Craig' and last_name = 'Walls') );

insert into author (first_name, last_name) values ('Eric', 'Evans');

insert into book (isbn, publisher, title, author_id) values ('978-0321125217', 'Addison Wesley',
    'Domain-Driven Design',(select id from author where first_name = 'Eric' and last_name = 'Evans') );

insert into author (first_name, last_name) values ('Robert', 'Martin');

insert into book (isbn, publisher, title, author_id) values ('978-0134494166', 'Addison Wesley',
    'Clean Code',(select id from author where first_name = 'Robert' and last_name = 'Martin') );
