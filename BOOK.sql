CREATE TABLE book (
		book_id				SMALLSERIAL PRIMARY KEY,
		book_title			varchar(100) not null,
		author_name			varchar(100) not null,
		book_category		varchar(50),
		CONSTRAINT FK_book_author FOREIGN KEY(author_id) REFERENCES author(author_id),
		author_id 			integer not null
		);

	drop table book ;
	
INSERT INTO book (book_title, book_category, author_name, author_id) VALUES
    ( 'Akadamie pana Kleksa' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
  	( 'Na straganie' , 'literatura dzieciêca' , 'Jan Brzechwa' , 1),
 	( '¯uraw i czapla' , 'literatura dzieciêca' , 'Jan Brzechwa' , 1),
	( 'Kwoka' , 'literatura dzieciêca' , 'Jan Brzechwa' , 1),
	( 'Ptasie plotki' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
	( 'Psie smutki' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
	( 'Pomidor' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
	( 'Lis i Jasko³ka' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
	( 'Pytalski' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
	( '¯aba' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
	( 'K³amczucha' , 'literatura dzieciêca' , 'Jan Brzechwa', 1),
    ( 'Powrót taty' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Pan Tadeusz' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Dziady' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Oda do m³odoœci' , 'ballada' , 'Adam Mickiewicz' , 2),
	( 'Romantycznoœæ' , 'ballada' , 'Adam Mickiewicz' , 2),
	( 'Sonety krymskie' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Ch³opcy z Placu Broni' , 'literatura m³odzie¿owa' , 'Ferenc Molnar' , 3),
    ( 'W pustyni i w puszczy' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Ogniem i mieczem' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Potop' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Pan Wo³odyjowski' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Rodzina Po³anieckich' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Quo vadis' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Krzy¿acy' , 'powieœæ' , 'Henryk Sienkiewicz' , 4),
    ( 'Alegoria' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Bogacz i ¿ebrak' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Bry³a lodu i kryszta³' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Chart i kotka' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Antymonachomachia' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
    ( 'Hobbit czyli tam i z powrotem' , 'powieœæ' , 'John Ronald Reuel Tolkien' , 6),
   	( 'Katarynka' , 'fraszka' , 'Boles³aw Prus', 7),
    ( 'Opowieœæ wigilijna' , 'ballada' , 'Karol Dickens', 8),
    ( 'Zemsta' , 'ballada' , 'Aleksander Fredro', 9),
    ( 'Kamienie na szaniec' , 'ballada' , 'Aleksander Kamiñski', 10);

   select * from book 
   
   
   
   INSERT INTO book (book_title, book_category, author_name, author_id) VALUES
    ( 'Akadamie pana Tomka' , 'literatura dzieciêca' , 'Jan Brzechwa',   select author_id from author where author_name = 'Pomelo'),
   
   
    
