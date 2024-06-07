program ej9;

uses crt, ejerc_unit;

const consigna = 'Calcular (x + y)²';

var x, y, resultado: real;

procedure ingresarDatos();
begin
    write('Ingrese el valor de x: ');
    readln(x);
    write('Ingrese el valor de y: ');
    readln(y);
end;

procedure calcularBinomioAlCuadrado();
begin
    resultado:= x*x + 2*x*y + y*y;
end;

procedure salida();
begin
    write('El resultado es: ', resultado:0:2);
end;

begin
    ejercicio(9, consigna);

    ingresarDatos();
    calcularBinomioAlCuadrado();
    pintarSalida(@salida);

    final();
end.