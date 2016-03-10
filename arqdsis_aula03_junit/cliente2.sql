use tutorial;
DROP TABLE `cliente`;
CREATE TABLE `cliente` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) NOT NULL,
  `fone` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
insert into cliente (id, nome, fone) values (null, 'nome1', 'fone1');
delete from cliente where id=3;
select * from cliente;
