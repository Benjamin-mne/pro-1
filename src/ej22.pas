program ej22;
uses crt, ejerc_unit;

{
Escribir un algoritmo que permita calcular el número de cd´s necesarios para
hacer una copia de seguridad de la información almacenada en un disco cuya capacidad
efectiva se conoce (gigabytes) y es ingresada por el usuario. Cada cd tiene 700mb y 1gb es
1024mb
}

const consigna = 'Escribir un algoritmo que permita calcular el número de cd´s necesarios para hacer una copia de seguridad de la información almacenada...';

const CD_ALMACENAMIENTO = 700;
const GB = 1024;

var pesoEnGigas, pesoEnMegas, cantidadCds: real;

procedure ingresarDatos();
begin
    write('Ingresa cuantos gigabytes quiere almacenar: ');
    readln(pesoEnGigas);
end;

function redondearArriba(num: real): integer;
begin
    redondearArriba:= trunc(num);
    if frac(num) > 0 then
    begin
        redondearArriba:= redondearArriba + 1;
    end;
end;


procedure proceso();
begin
    pesoEnMegas:=  pesoEnGigas * GB;
    cantidadCds:= redondearArriba(pesoEnMegas / CD_ALMACENAMIENTO);
end;


procedure salida();
begin
    writeln('Se necesitan ', cantidadCds:0:0, ' CDs para almacenar ', pesoEnGigas:0:0, 'GB.');
end;


begin
ejercicio(22, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.