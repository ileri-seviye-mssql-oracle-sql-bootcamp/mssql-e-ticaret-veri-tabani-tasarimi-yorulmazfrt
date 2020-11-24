Use ETicaret
go


create table Siparisler
(
ID int primary key identity,
ürünID int not null,
MusteriID int not null,
miktar int not null,
tarih date not null,
siparisDurumu nvarchar(200) not null,


constraint fk_siparis_ürün foreign key(ürünID) references Urünler(ürünID),
constraint fk_siparis_müsteri foreign key(MusteriID) references Musteriler(MusteriID)

)
