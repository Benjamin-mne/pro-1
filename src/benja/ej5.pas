program ej5;
uses crt, ejerc_unit;

const consigna = 'Para un numero x dado, calcular x3.';

var num, triple: real;

procedure ingresarDatos();
begin
    write('Ingresa un número para calcular su triple: ');
    readln(num);
end;

procedure calcularTriple();
begin
    triple:= num * 3;
end;

procedure salida();
begin
    write('El triple de ', num:0:2, ' es: ', triple:0:2);
end;

begin
ejercicio(5, consigna);

ingresarDatos();
calcularTriple();
pintarSalida(@salida);

final();
end.