Use ETicaret
go


create table Urünler
(
ürünID int primary key identity,
ürünAdi nvarchar(200) not null,
ÜrünMarkasi nvarchar(200) not null,
ürünFiyati int not null,
ürünStok int not null,
ürünKatagorisi nvarchar(200) not null,

)