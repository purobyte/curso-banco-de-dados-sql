create table gastos_pessoais (
    data_referencia date not null,
    ano int,
    mes int,
    descricao varchar(50),
    valor decimal(10, 2) not null
);