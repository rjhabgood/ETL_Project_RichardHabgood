CREATE TABLE campaign(
	cf_id int NOT NULL,	
	contact_id int Not NULL,	
	company_name VARCHAR(100) not null,
	description	text not null,
	goal numeric(10,2) not null,	
	pledged	numeric(10,2) not null,
	outcome	Varchar(50) not null,
	backers_count int not null,
	country	VARCHAR(10) not null,
	currency VARCHAR(10) not null,	
	launched_date date not null,	
	end_date date not null,
	category_id	VARCHAR(10) not null,
	subcategory_id VARCHAR(10) not null

);
select * from campaign;


CREATE TABLE category(
	category_id varchar(10) primary key not null,
	category_name varchar(50) not null
);	
select * from category;

CREATE TABLE subcategory(
	subcategory_id varchar(10) primary key not null,
	subcategory_name varchar(50) not null
);
select * from subcategory;

CREATE TABLE contacts(
	contact_id int primary key not null,
	frist_name varchar(50) not null,
	last_name varchar(50) not null,
	email varchar(100) not null
);
select * from contacts;
	
	
	
	


