CREATE TABLE Harcamalar (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Kategori NVARCHAR(100),
    Tutar DECIMAL(18,2),
    Aciklama NVARCHAR(255),
    Tarih DATETIME,
    Tip NVARCHAR(50)
);
ALTER TABLE Harcamalar
ADD Id INT PRIMARY KEY IDENTITY(1,1);