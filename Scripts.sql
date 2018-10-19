/* 1 */ 
select * from DICT;
select count(*) from DICT; /*1821*/
desc DICT;

/* 2 */
desc ALL_TAB_COLUMNS;
desc USER_USERS;
desc ALL_CONSTRAINTS;
desc USER_TAB_PRIVS;

/* 3 */
select * from USER_USERS;

/* 4 */
desc ALL_TAB_COLUMNS;
select * from ALL_TAB_COLUMNS;
select COUNT(*) from ALL_TAB_COLUMNS;
desc USER_TAB_COLUMNS;
select * from USER_TAB_COLUMNS;
select count(*) from USER_TAB_COLUMNS;

/* 5 */
select * from USER_TABLES;
select TABLE_NAME,TABLESPACE_NAME,SAMPLE_SIZE from USER_TABLES ;
/* 6 */ 
select DISTINCT TABLE_NAME from ALL_TAB_COLUMNS where OWNER='DBAHOPITAL';
select DISTINCT TABLE_NAME from ALL_TAB_COLUMNS where OWNER='SYS';
select count (DISTINCT TABLE_NAME) from ALL_TAB_COLUMNS where OWNER='SYS';

/* 7 */
select * from USER_TAB_COLUMNS where TABLE_NAME='PATIENT';
select * from USER_TAB_COLUMNS where TABLE_NAME='HOSPITALISATION';

/* 8 */
select * from ALL_CONSTRAINTS where TABLE_NAME='HOSPITALISATION' and CONSTRAINT_TYPE='R';

/* 9 */
select * from USER_CONSTRAINTS;

/* 10 */
select * from ALL_TAB_COLUMNS where TABLE_NAME='HOSPITALISATION';
select * from USER_CONSTRAINTS where TABLE_NAME='HOSPITALISATION';