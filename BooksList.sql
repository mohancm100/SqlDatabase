/**
Create a database table to store your Favorite Books in them.
First, Create a table to store your list of Books. It should have columsn for id, name and ratings.
Next, Inserts your favorite books into the table
**/


CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, ratings INTEGER);

/** Now Inserting them into table **/

INSERT INTO books VALUES(1, "The Great Gatsby",4.5);
INSERT INTO books VALUES(2, "In Search of Lost Time",4.8);
INSERT INTO books VALUES(3, "Hamlet",4.9);

/** Show Results **/
SELECT * FROM books;