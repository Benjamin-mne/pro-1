program ej7;

uses crt, ejerc_unit;

const consigna = 'Algoritmo que convierta las longitudes del sistema inglés al sistema métrico decimal.';

var millas, pies, pulgadas, kilometros, metros, centimetros: real;

procedure ingresarDatos();
begin
    write('Ingresa las millas: ');
    readln(millas);

    write('Ingresa los pies: ');
    readln(pies);

    write('Ingresa las pulgadas: ');
    readln(pulgadas);
end;

procedure pasarADecimal();
begin
    kilometros:= millas * 1.69344;
    metros:= pies * 30.48;
    centimetros:= pulgadas * 2.54;
end;

procedure salida();
begin
    writeln('La transformación es: ');
    write(kilometros:0:2, 'Km ', metros:0:2, 'm ', centimetros:0:2, 'cm');
end;


begin
    ejercicio(7, consigna);

    ingresarDatos();
    pasarADecimal();
    pintarSalida(@salida);

    final();
end.
