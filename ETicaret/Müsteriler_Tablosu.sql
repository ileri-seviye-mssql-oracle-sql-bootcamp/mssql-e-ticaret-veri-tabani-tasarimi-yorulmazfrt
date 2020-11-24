Use ETicaret
go


create table Musteriler
(
MusteriID int primary key identity,
Ad nvarchar(200) not null,
Soyad nvarchar(200) not null,
KullanıcıAdı nvarchar(200) not null,
Email nvarchar(200) not null,
Telefon nvarchar(200) not null,
AdresID int not null,
MeslekID int not null,

constraint fk_müsteriler_adresler foreign key(AdresID) references Adresler(AdresID),
constraint fk_musteriler_meslekler foreign key(MeslekID) references Meslekler(MesleklerID),
constraint uq_musteri_ad unique (Ad)


)