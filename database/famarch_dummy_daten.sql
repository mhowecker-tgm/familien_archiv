INSERT INTO personen (vorname, nachname, mädchenname, rufname, zusätzliche_professionelle_tätigkeit, geboren_am, begräbnis_am, mutter, vater, titel, identifizierung, todesursache, beruf, ausbildung, verstorben_am, konfession, geschlecht)
VALUES ('vorname1', 'nachname1', 'mädchenname1', 'rufname1', 'zusätzliche_professionelle_tätigkeit1', '2021-12-06', '2021-12-07', 'Mutter1', 'Vater1', 'Titel1', 'identifizierung1', 'todesursache1', 'beruf1', 'ausbildung1', '2021-12-10', 'konfession1', 'geschlecht1');

INSERT INTO personen (vorname, nachname, mädchenname, rufname, zusätzliche_professionelle_tätigkeit, geboren_am, begräbnis_am, mutter, vater, titel, identifizierung, todesursache, beruf, ausbildung, verstorben_am, konfession, geschlecht)
VALUES ('vorname2', 'nachname2', 'mädchenname2', 'rufname2', 'zusätzliche_professionelle_tätigkeit2', '2022-12-06', '2021-12-07', 'Mutter2', 'Vater2', 'Titel2', 'identifizierung2', 'todesursache2', 'beruf2', 'ausbildung2', '2021-12-10', 'konfession2', 'geschlecht2');

INSERT INTO personen (vorname, nachname, mädchenname, rufname, zusätzliche_professionelle_tätigkeit, geboren_am, begräbnis_am, mutter, vater, titel, identifizierung, todesursache, beruf, ausbildung, verstorben_am, konfession, geschlecht)
VALUES ('vorname3', 'nachname3', 'mädchenname3', 'rufname3', 'zusätzliche_professionelle_tätigkeit3', '2021-12-06', '2021-12-07', 'Mutter3', 'Vater3', 'Titel3', 'identifizierung3', 'todesursache3', 'beruf3', 'ausbildung3', '2021-12-10', 'konfession3', 'geschlecht3');



INSERT INTO biographien (titel, kategorie, dokument, person)
VALUES ('titel1', 'kategorie1', 'dokument1', 1);

INSERT INTO biographien (titel, kategorie, dokument, person)
VALUES ('titel2', 'kategorie2', 'dokument2', 2);



INSERT INTO objekte (titel, kategorie, ablageort, person)
VALUES ('titel1', 'kategorie1', 'ablageort1', 1);

INSERT INTO objekte (titel, kategorie, ablageort, person)
VALUES ('titel2', 'kategorie2', 'ablageort2', 2);



INSERT INTO partnerschaften (von, bis, person1, person2)
VALUES ('2021-12-12', '2021-12-13', 1, 2);

INSERT INTO partnerschaften (von, bis, person1, person2)
VALUES ('2021-12-12', '2021-12-13', 2, 3);



INSERT INTO benutzer (name, berechtigung, passwort)
VALUES ('name1', 'berechtigung1', 'passwort1');

INSERT INTO benutzer (name, berechtigung, passwort)
VALUES ('name2', 'berechtigung2', 'passwort2');
