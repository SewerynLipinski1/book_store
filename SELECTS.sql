Prosz� wyswietli� wszystkich autor�w
	select author_first_name, author_last_name, author_pseudonym from author;
Prosz� wyswietli� wszystkie ksi��ki
	select book_title from book;
Prosz� wyswietlic wszystkich klient�w
	select client_name, client_last_name from client;
Prosze wyswietli� jaki wszystkich autorow danych ksi��ek - �aczenie JOIN/where

Prosze wyswietli� jaki autor napisal ile ksi��ek - grupowanie

select a.author_first_name, a.author_last_name , count(a.author_id) as number_of_books
from book b,author a 
where b.author_id = a.author_id 
group by a.author_id 
order by number_of_books desc

Prosze wyswietli� klient�w wg wieku
	select year_of_birth, client_name, client_last_name  from client order by year_of_birth, client_name, client_last_name;
PRosze wyswietli� transakcje z danymi klient�w
select b.book_title , c.client_name ,c.client_last_name , t.price , t.transaction_date 
from book b, author a, "transaction" t, client c 
where c.client_id = t.client_id and 
	  b.book_id = t.book_id
group by t.price, b.book_title , c.client_name ,c.client_last_name , t.transaction_date 
order by  t.price desc 
 
	
Prosze wyswietli� transakcje z danymi klientow i po sortowa� po najdro�szej transakcji

	select c.client_name ,c.client_last_name , t.price , t.transaction_date 
		from  "transaction" t, client c 
		where c.client_id = t.client_id
		group by   c.client_name ,c.client_last_name , t.transaction_date , t.price
		order by  t.price desc
Prosz� wyswietli� transakcje pogrupowane wg najczesciej sprzedawanej ksia�ki
	
		
		
select b.book_title, count(t.book_id) as number_of_transactions
from "transaction" t, book b 
where t.book_id = b.book_id 
group by t.book_id,  b.book_title
order by number_of_transactions desc

Prosze wyswietlic transkacje i jaka ksiazka ile zarobi�a

	select b.book_title , sum(t.price) as income 
	from book b , "transaction" t 
	where b.book_id = t.book_id 
	group by b.book_title
	order by income desc

Prosze wyswietlic transackje i jaki autor najwiecej zarobi�

	select a.author_first_name ,a.author_last_name, sum(t.price) as income_2
	from author a , book b , "transaction" t 
	where a.author_id =b.author_id and b.book_id =t.book_id 
	group by a.author_first_name ,a.author_last_name
	order by income_2 desc