CREATE TABLE Elev (
  elev_id int NOT NULL,
  fornavn varchar(40),
  efternavn varchar(40),
  adresse varchar(40),
  post_nr int,
  lokale_id int,
  PRIMARY KEY (elev_id),
  FOREIGN KEY (post_nr) REFERENCES PostNrBy(post_nr),
  FOREIGN KEY (lokale_id) REFERENCES Skole_klase(lokale_id)
  );
