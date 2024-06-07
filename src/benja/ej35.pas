program ej35;
uses crt, ejerc_unit;

const consigna = 'Escribir un algoritmo que determine si un número ingresado tiene o no parte fraccionaria.';

var numero: real;
    tieneParteFraccionaria: boolean;

procedure ingresarDatos();
begin
    write('Ingresa el número: ');
    readln(numero);
end;


procedure proceso();
begin
    if (frac(numero) <> 0) then
    begin
        tieneParteFraccionaria:= false;
    end;
end;


procedure salida();
begin
    if (tieneParteFraccionaria) then
    begin
        writeln('No tiene fraccionaria.')
    end
    else
    begin
        writeln('No tiene parte fraccionaria.')
    end;
end;


begin
ejercicio(35, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.