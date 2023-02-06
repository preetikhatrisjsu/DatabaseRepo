create schema HOTEL_MANAGEMENT_SYSTEM;

use HOTEL_MANAGEMENT_SYSTEM;

create table Customers (
Cust_ID int NOT NULL PRIMARY KEY,
Cust_Name varchar(255),
Cust_City varchar(255),
Cust_RoomNo int,
CheckIn_Time datetime);

INSERT INTO `Customers` (`Cust_ID`, `Cust_Name`, `Cust_City`, `Cust_RoomNo`, `CheckIn_Time`) VALUES
(1, 'John A', 'San Jose', '101', '2023-01-08 12:45:56'),
(2, 'John B', 'Santa Cruz', '102', '2023-01-14 01:45:56'),
(3, 'John C', 'San Mateo', '103', '2023-01-21 04:45:56'),
(4, 'John D', 'San Fransisco', '104', '2023-01-23 06:45:56'),
(5, 'John E', 'San Jose', '105', '2023-01-26 08:45:56');

select * from Customers;

