use id1537357_kamilla;

drop table if exists bruger;
drop table if exists medbragt;

CREATE TABLE `id1537357_kamilla`.`bruger` ( `hemmelighed` INT NOT NULL , `navn` TEXT NOT NULL , PRIMARY KEY (`hemmelighed`)) ENGINE = InnoDB;
CREATE TABLE `id1537357_kamilla`.`medbragt` ( `medbragtid` INT NOT NULL , `medbragt` TEXT NOT NULL , `detaljer` TEXT NOT NULL , `hemmelighed` INT NOT NULL , PRIMARY KEY (`medbragtid`)) ENGINE = InnoDB;

