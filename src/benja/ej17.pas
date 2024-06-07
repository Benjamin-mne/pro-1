program ej17;
uses crt, ejerc_unit;

const consigna = 'Se leen dos valores que representan las coordenadas de un punto en el plano. Escribir si el punto pertenece a la circunferencia con centro en el origen y radio 4.';

const RADIO = 4;

var x, y, distancia: real;

procedure ingresarDatos();
begin
    write('Ingresa x: ');
    readln(x);
    write('Ingresa y: ');
    readln(y);
end;


procedure calcularDistancia();
begin
    distancia:= sqrt(x*x + y*y);
end;


procedure salida();
begin
    if (distancia <= radio) then
    begin
        write('El punto (', x:0:2, '; ', y:0:2, ')', 'pertenece al círculo.');
    end
    else
    begin
        write('El punto (', x:0:2, '; ', y:0:02, ')', ' NO pertenece al círculo.');
    end;
end;


begin
ejercicio(17, consigna);

ingresarDatos();
calcularDistancia();
pintarSalida(@salida);

final();
end.