Use ETicaret
go


create table Siparisler
(
ID int primary key identity,
�r�nID int not null,
MusteriID int not null,
miktar int not null,
tarih date not null,
siparisDurumu nvarchar(200) not null,


constraint fk_siparis_�r�n foreign key(�r�nID) references Ur�nler(�r�nID),
constraint fk_siparis_m�steri foreign key(MusteriID) references Musteriler(MusteriID)

)
