

CREATE TABLE client (
		client_id					SMALLSERIAL PRIMARY KEY,
		client_name					varchar(100) not null,
		client_last_name			varchar(100) not null,
		year_of_birth				integer not null,
		sign_date					date
		);

	drop table client ;
	
INSERT INTO client (client_name, client_last_name, year_of_birth , sign_date ) VALUES
    ( 'Seweryn' , 'Lipiñski' , '1989', '2021-01-02' ),
    ( 'Mariusz ' , 'Pielak' , '1989', '2021-01-04' ),
    ( 'Mateusz' , 'Jagie³ka' , '1989', '2021-02-02' ),
    ( 'Miko³aj' , 'Jagie³ka' , '1990', '2021-03-15' ),
    ( 'Gracjan' , 'Lipiñski' , '1992', '2021-05-02' ),
    ( 'Adrian' , 'Lipiñski' , '1986', '2021-05-03' ),
    ( 'Gorge' , 'Clooney' , '1963', '2018-12-6' ),
    ( 'Marian' , 'Pa¿dzioch' , '1962', '2021-05-03' );