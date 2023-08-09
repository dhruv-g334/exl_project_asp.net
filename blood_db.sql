CREATE DATABASE blood_data;

USE blood_data;

CREATE TABLE blood(
	donorname varchar(50) Primary key,
	bloodgrp varchar(15),
    donorcont varchar(20),
    state varchar(20),
    city varchar(30),
    district varchar(30),
    username varchar(30),
    pswrd varchar(50)
);

Insert into blood values ("Dhruv","O+","940","Madhya Pradesh","Gwalior","dist","usr1","pss1");

select * from blood;