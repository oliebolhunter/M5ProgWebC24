CREATE TABLE `bordspel` (
  `idbordspel` int NOT NULL AUTO_INCREMENT,
  `naam` varchar(250) NOT NULL,
  `aantal spelers` int NOT NULL,
  `beschrijving` varchar(250) NOT NULL,
  `coop` int NOT NULL,
  PRIMARY KEY (`idbordspel`),
  UNIQUE KEY `idbordspel_UNIQUE` (`idbordspel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci