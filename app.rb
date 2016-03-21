require 'sqlite3'


db = SQLite3::Database.new "test.sqlite"
db.execute "insert into Cars (name,price) values('Jaguar',15000)"
db.close