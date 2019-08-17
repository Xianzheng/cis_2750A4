insert into FILE(file_name,num_props) values('testCard.vcf',3);
insert into FILE(file_name,num_props) values('testCard.vcf-Ann',2);
insert into FILE(file_name,num_props) values('testCard-AnnUTC.vcf',5);
insert into FILE(file_name,num_props) values('testCard-BdayText.vcf',5);
insert into FILE(file_name,num_props) values('testCard-bothDT.vcf',3);
insert into FILE(file_name,num_props) values('testCard-BdayTime.vcf',1);
insert into FILE(file_name,num_props) values('testCard-BdayMin.vcf',0);

insert into ADDRESS(address) values('fake address 1');
insert into ADDRESS(address) values('fake address 2');
insert into ADDRESS(address) values('fake address 3');
insert into ADDRESS(address) values('fake address 4');
insert into ADDRESS(address) values('fake address 5');
insert into ADDRESS(address) values('fake address 6');
insert into ADDRESS(address) values('fake address 7');

insert into INDIVIDUAL(name, birthday, source_file,address) values('Mark','1993-03-21',1,1);
insert into INDIVIDUAL(name, birthday, source_file,address) values('Jack','1997-04-11',2,2);
insert into INDIVIDUAL(name, birthday, source_file,address) values('Alex','1993-05-31',3,3);
insert into INDIVIDUAL(name, birthday, source_file,address) values('Shark','1993-03-28',4,4);
insert into INDIVIDUAL(name, birthday, source_file,address) values('Darko','1997-06-21',5,5);
insert into INDIVIDUAL(name, birthday, source_file,address) values('Henry','1993-05-29',6,6);
insert into INDIVIDUAL(name, birthday, source_file,address) values('Jay','1994-10-21',7,7);
