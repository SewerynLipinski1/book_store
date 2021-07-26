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
    ( 'Akadamie pana Kleksa' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
  	( 'Na straganie' , 'literatura dzieci�ca' , 'Jan Brzechwa' , 1),
 	( '�uraw i czapla' , 'literatura dzieci�ca' , 'Jan Brzechwa' , 1),
	( 'Kwoka' , 'literatura dzieci�ca' , 'Jan Brzechwa' , 1),
	( 'Ptasie plotki' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
	( 'Psie smutki' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
	( 'Pomidor' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
	( 'Lis i Jasko�ka' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
	( 'Pytalski' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
	( '�aba' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
	( 'K�amczucha' , 'literatura dzieci�ca' , 'Jan Brzechwa', 1),
    ( 'Powr�t taty' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Pan Tadeusz' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Dziady' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Oda do m�odo�ci' , 'ballada' , 'Adam Mickiewicz' , 2),
	( 'Romantyczno��' , 'ballada' , 'Adam Mickiewicz' , 2),
	( 'Sonety krymskie' , 'ballada' , 'Adam Mickiewicz' , 2),
    ( 'Ch�opcy z Placu Broni' , 'literatura m�odzie�owa' , 'Ferenc Molnar' , 3),
    ( 'W pustyni i w puszczy' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Ogniem i mieczem' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Potop' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Pan Wo�odyjowski' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Rodzina Po�anieckich' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Quo vadis' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Krzy�acy' , 'powie��' , 'Henryk Sienkiewicz' , 4),
    ( 'Alegoria' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Bogacz i �ebrak' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Bry�a lodu i kryszta�' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Chart i kotka' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
   	( 'Antymonachomachia' , 'litearatura dydaktyczna' , 'Ignacy Krasicki' , 5),
    ( 'Hobbit czyli tam i z powrotem' , 'powie��' , 'John Ronald Reuel Tolkien' , 6),
   	( 'Katarynka' , 'fraszka' , 'Boles�aw Prus', 7),
    ( 'Opowie�� wigilijna' , 'ballada' , 'Karol Dickens', 8),
    ( 'Zemsta' , 'ballada' , 'Aleksander Fredro', 9),
    ( 'Kamienie na szaniec' , 'ballada' , 'Aleksander Kami�ski', 10);

   select * from book 
   
   
   
   INSERT INTO book (book_title, book_category, author_name, author_id) VALUES
    ( 'Akadamie pana Tomka' , 'literatura dzieci�ca' , 'Jan Brzechwa',   select author_id from author where author_name = 'Pomelo'),
   
   
    
