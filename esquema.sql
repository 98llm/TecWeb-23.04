drop table if exists entradas;
create table mensagens (
  id integer primary key autoincrement,
  usuario string not null,
  texto string not null
);
