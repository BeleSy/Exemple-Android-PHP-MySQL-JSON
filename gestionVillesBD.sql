CREATE DATABASE bdVilles;
USE bdVilles;
CREATE TABLE tblVille (
  ID_ville INT(11) auto_increment,
  Nom_ville VARCHAR(100),
  PRIMARY KEY (ID_ville)
);
INSERT INTO tblVille (Nom_ville) VALUES ("Montréal");
INSERT INTO tblVille (Nom_ville) VALUES ("Québec");
INSERT INTO tblVille (Nom_ville) VALUES ("Laval");
INSERT INTO tblVille (Nom_ville) VALUES ("Drummondville");
INSERT INTO tblVille (Nom_ville) VALUES ("Longueil");
INSERT INTO tblVille (Nom_ville) VALUES ("Trois Rivières");
INSERT INTO tblVille (Nom_ville) VALUES ("Boucherville");
INSERT INTO tblVille (Nom_ville) VALUES ("St. Lazare");
INSERT INTO tblVille (Nom_ville) VALUES ("Vaudreuil");
INSERT INTO tblVille (Nom_ville) VALUES ("St. Donat");
