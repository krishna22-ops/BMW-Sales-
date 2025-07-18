-- Table to store data about dealership. --
create table dealership(dealership_id int primary key,
                        full_name varchar(50),
                        location varchar(50),
                        contact_number varchar(50));


-- Table to store bmw_sales data. -- 
create table bmw_sales(sales_id int primary key,
                       dealership_id int,
                       model varchar(50),
                       year_mfd int,
                       engine_size_L decimal(3,1) ,
                       price_usd int,
                       mileage_km int,
                       fuel_type varchar(50),
                       transmission varchar(50),
                       color varchar(50),
                       foreign key(dealership_id) references dealership(dealership_id));

