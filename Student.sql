SELECT
 PunoIme = Ime + ' ' + Prezime, Adresa = a.Ulica + ' ' + a.Broj,
 NazivFakulteta = f.NazivFakulteta
FROM Omega.Student s
 JOIN Omega.Adresa a ON a.ID = s.AdresaID
 JOIN Omega.Fakultet f ON f.ID = s.ID