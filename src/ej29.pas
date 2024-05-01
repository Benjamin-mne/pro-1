program ej29;
uses crt, ejerc_unit;

const consigna = 'Diseñar el algoritmo que permita comprobar si un número dado es par.';

var num: integer;
    esPar: boolean;

procedure ingresarDatos();
begin
    write('Ingresa un número: ');
    readln(num);
end;


procedure determinarPariedad();
begin
    if (num mod 2 = 0) then 
    begin
        esPar:= true
    end
    else
    begin
        esPar:= false
    end;
end;


procedure salida();
begin
    if (esPar) then
    begin
        writeln('En efecto el número ', num, ' es par.');
    end 
    else
    begin
        writeln('El número ', num, ' es impar.')
    end;
end;


begin
ejercicio(29, consigna);

ingresarDatos();
determinarPariedad();
pintarSalida(@salida);

final();
end.