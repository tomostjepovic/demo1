SELECT
 PunoIme = Ime + ' ' + Prezime, Adresa = a.Broj + ' ' + a.Ulica,
 NazivFakulteta = f.Naziv
FROM Omega.Student s
 JOIN Omega.Adresa a ON a.ID = s.AdresaID
 LEFT JOIN Omega.Fakultet f ON f.ID = s.ID