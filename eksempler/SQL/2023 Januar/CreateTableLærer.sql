CREATE TABLE Lærer (
  Lærer_id int NOT NULL,
  fornavn varchar(40),
  efternabn varchar(40),
  adresse varchar(40),
  post_nr int,
  PRIMARY KEY (Lærer_id),
  FOREIGN KEY (post_nr) REFERENCES PostNrBy (post_nr),
  FOREIGN KEY (Lærer_id) REFERENCES Skole_klasse(lokale_id)
  );
