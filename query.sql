select * from INDIVIDUAL order by name;

select * from INDIVIDUAL order by birthday;

select * from INDIVIDUAL where address = 'fake address 1';

select distinct num_props from FILE, INDIVIDUAL
where FILE.id = INDIVIDUAL.source_file
and INDIVIDUAL.name = 'Mark';


--show specific birthday of a specific people

select birthday from INDIVIDUAL
where name = 'mark';

--show Darko's source_file's file file_name

select distinct FILE.file_name from FILE, INDIVIDUAL
where FILE.id = INDIVIDUAL.source_file
and INDIVIDUAL.name = 'Darko';

--show Darko's ADDRESS
select  ADDRESS.address from ADDRESS, INDIVIDUAL
where ADDRESS.id = INDIVIDUAL.address
and INDIVIDUAL.name = 'Darko';
