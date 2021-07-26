
CREATE TABLE author (
		author_id				SMALLSERIAL PRIMARY KEY,
		author_first_name			varchar(100) not null,
		author_last_name			varchar(100) not null,
		author_pseudonym			varchar(50)
		);

	drop table author ;
	
INSERT INTO author (author_first_name, author_last_name, author_pseudonym ) VALUES
    ( 'Jan' , 'Brzechwa' , 'Jab�ko'),
    ( 'Adam' , 'Mickiewicz' , '�liwka'),
    ( 'Ferenc' , 'Molnar' , 'Ananas'),
    ( 'Henryk' , 'Sienkiewicz' , 'Pomelo'),
    ( 'Ignacy' , 'Krasicki' , 'Wi�nia'),
    ( 'John' , 'Tolkien' , '�wido�liwa'),
    ( 'Boles�aw' , 'Prus' , 'Aronia'),
    ( 'Karol' , 'Dickens' , 'Gruszka'),
    ( 'Aleksander' , 'Fredro' , 'Banan'),
    ( 'Aleksander' , 'Kami�ski' , 'Mango');
    
 select author_id from author where author_pseudonym = 'Pomelo'