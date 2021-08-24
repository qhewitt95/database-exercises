use codeup_test_db;


select name from albums where artist = 'Pink Floyd';

select release_date from albums where name = 'Sgt. Peppers lonely hearts club band';

select genre from albums where name = 'Nevermind';

select name from albums where release_date between 1990 and 1999;

select name from albums where sales < 20;


select * from albums where genre like '%rock%' or genre like '%pop%';
