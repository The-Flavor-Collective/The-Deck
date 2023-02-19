CREATE TABLE manos (
    entrada INTEGER,
    carta1 INTEGER,
    carta2 INTEGER,
    carta3 INTEGER,
    carta4 INTEGER,
    carta5 INTEGER,
    carta6 INTEGER,
    carta7 INTEGER,
    carta8 INTEGER,
    carta9 INTEGER,
    carta10 INTEGER,
    carta11 INTEGER,
    carta12 INTEGER,
    carta13 INTEGER,
    carta14 INTEGER,
    carta15 INTEGER,
    carta16 INTEGER,
    carta17 INTEGER,
    carta18 INTEGER,
    carta19 INTEGER,
    carta20 INTEGER,
    carta21 INTEGER,
    carta22 INTEGER,
    carta23 INTEGER,
    carta24 INTEGER,
    carta25 INTEGER,
    carta26 INTEGER,
    carta27 INTEGER,
    carta28 INTEGER,
    carta29 INTEGER,
    carta30 INTEGER,
    carta31 INTEGER,
    carta32 INTEGER,
    carta33 INTEGER,
    carta34 INTEGER,
    carta35 INTEGER,
    carta36 INTEGER,
    carta37 INTEGER,
    carta38 INTEGER,
    carta39 INTEGER,
    carta40 INTEGER,
    carta41 INTEGER,
    carta42 INTEGER,
    carta43 INTEGER,
    carta44 INTEGER,
    carta45 INTEGER,
    carta46 INTEGER,
    carta47 INTEGER,
    carta48 INTEGER,
    carta49 INTEGER,
    carta50 INTEGER,
    carta51 INTEGER,
    carta52 INTEGER,
    usuario VARCHAR(50),
    PRIMARY KEY(entrada),
    FOREIGN KEY(usuario) REFERENCES usuarios(usuario)
);


create table usuarios
(
    usuario varchar(50) not null,
    contra varchar(50) not null,
    correo varchar(100) not null,
    ip varchar(50) not null,
    primary key (usuario)

);

create index manos_idx1 on manos (carta1, carta2, carta3, carta4, carta5, carta6, carta7, carta8, carta9, carta10, carta11, carta12, carta13, carta14, carta15, carta16, carta17, carta18, carta19, carta20, carta21, carta22, carta23, carta24, carta25, carta26);

create index manos_idx2 on manos (carta27, carta28, carta29, carta30, carta31, carta32, carta33, carta34, carta35, carta36, carta37, carta38, carta39, carta40, carta41, carta42, carta43, carta44, carta45, carta46, carta47, carta48, carta49, carta50, carta51, carta52);
