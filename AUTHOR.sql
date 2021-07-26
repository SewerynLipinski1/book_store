
CREATE TABLE author (
		author_id				SMALLSERIAL PRIMARY KEY,
		author_first_name			varchar(100) not null,
		author_last_name			varchar(100) not null,
		author_pseudonym			varchar(50)
		);

	drop table author ;
	
INSERT INTO author (author_first_name, author_last_name, author_pseudonym ) VALUES
    ( 'Jan' , 'Brzechwa' , 'Jab³ko'),
    ( 'Adam' , 'Mickiewicz' , 'Œliwka'),
    ( 'Ferenc' , 'Molnar' , 'Ananas'),
    ( 'Henryk' , 'Sienkiewicz' , 'Pomelo'),
    ( 'Ignacy' , 'Krasicki' , 'Wiœnia'),
    ( 'John' , 'Tolkien' , 'Œwidoœliwa'),
    ( 'Boles³aw' , 'Prus' , 'Aronia'),
    ( 'Karol' , 'Dickens' , 'Gruszka'),
    ( 'Aleksander' , 'Fredro' , 'Banan'),
    ( 'Aleksander' , 'Kamiñski' , 'Mango');
    
 select author_id from author where author_pseudonym = 'Pomelo'