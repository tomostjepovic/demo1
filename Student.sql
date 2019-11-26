SELECT
 PunoIme = Prezime + ' ' + Ime, Adresa = a.KucniBroj + ' ' + a.Ulica,
 NazivFakulteta = f.NazivFakulteta
FROM Omega.Student s
 JOIN Omega.Adresa a ON a.ID = s.AdresaID
 LEFT JOIN Omega.Fakultet f ON f.ID = s.ID