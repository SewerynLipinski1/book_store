
CREATE TABLE transaction (
		transaction_id				SMALLSERIAL PRIMARY KEY,
		CONSTRAINT FK_tran_book FOREIGN KEY(book_id) REFERENCES book(book_id),
		book_id				integer not null,
		CONSTRAINT FK_tran_client FOREIGN KEY(client_id) REFERENCES client(client_id),
		client_id			integer not null,
		price				integer not null,
		transaction_date    date
		);

	drop table transaction ;
	

INSERT INTO transaction (book_id, client_id, price , transaction_date ) VALUES
    ( 3 , 1 , 50, '2021-01-02' ),
    ( 15 , 1 , 25, '2021-01-02' ),
    ( 4 , 1 , 15 , '2021-01-02' ),
    ( 11 , 2 , 50, '2021-01-02' ),
    ( 12 , 2 , 40, '2021-01-02' ),
    ( 13 , 2 , 20, '2021-01-02' ),
    ( 17 , 3 , 50, '2021-01-02' ),
    ( 12 , 4 , 40, '2021-01-02' ),
    ( 3 , 5 , 50, '2021-01-02' ),
    ( 35 , 5 , 12, '2021-01-02' ),
    ( 34 , 6 , 13, '2021-01-02' ),
    ( 1 , 6 , 28, '2021-01-02' ),
    ( 22 , 6 , 70, '2021-01-02' );