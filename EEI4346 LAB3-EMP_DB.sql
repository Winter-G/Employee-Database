CREATE DATABASE EMP_DB ;

USE EMP_DB ; 


CREATE TABLE EMP_COUNTRY (
  EMP_ID int(5) primary key,
   EMP_Country varchar(30),
   ); 

  
  CREATE TABLE EMP_DEPT (
      EMP_DEPT varchar(30) primary key,
      DEPT_TYPE varchar(40) primary key,
      EMP_DEPT_NO int(10),
      );

CREATE TABLE EMP_DEPT_MAP (
     EMP_ID int(5) primary key,
     EMP_DEPT varchar(50) primary key,
     );
      

