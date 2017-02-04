CREATE TABLE Car
(
  id 			bigint ,
  model		 	varchar(120),
  number		varchar(120),
  govNumber	 	varchar(120),
  primary key 	        (id)
    
);

CREATE TABLE Crew
(
  members 		bigint,
  car		 	integer,
  stage		 	text,
  currentCall	 	integer,
  assignedCalls		integer,
  areaStatus		text,
  primary key 	        (members)
    
);

CREATE TABLE Employee
(
  id 		bigint NOT NULL  ,
  lastName 	varchar(120),
  firstName 	varchar(120),
  fatherName 	varchar(120),
  birthdate	date,
  pasitions	integer,
  primary key 	(id)
    
);

CREATE TABLE Patient
(
  id 		bigint NOT NULL  ,
  lastName 	varchar(120),
  firstName 	varchar(120),
  fatherName 	varchar(120),
  birthdate	date,
  primary key 	(id)
      
);

CREATE TABLE Shift
(
  id 		bigint NOT NULL  ,
  createdWhen 	timestamp,
  createdBy 	bigint,
  closedWhen 	timestamp,
  closedBy	bigint,
  position	integer,
  employee	bigint,
  primary key 	(id)
  foreign key 	(id) references Shift (employee) /*on delete cascade on update cascade*/     
);

/*SELECT 			*
FROM 			Crew
INNER JOIN 		Car
ON 			Crew.car=car.id;
*/
