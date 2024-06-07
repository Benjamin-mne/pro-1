program ej28;
uses crt, ejerc_unit;

const consigna = 'Ingresar 3 valores numéricos diferentes y mostrarlos ordenados de mayor a menor.';

var numeros: array[0..2] of real;
    numerosOrdenados: array of real;
    i: integer;

procedure ingresarDatos();
begin
    write('Ingresa el primer número: ');
    readln(numeros[0]);
    write('Ingresa el segundo número: ');
    readln(numeros[1]);
    write('Ingresa el tercer número: ');
    readln(numeros[2]);
end;

procedure ordenarNumeros();
begin
    numerosOrdenados:= bubbleSort(numeros)
end;

procedure salida();
begin
    for i := 0 to length(numerosOrdenados) - 1 do
    begin 
        writeln(numerosOrdenados[i]:0:2);
    end;
end;


begin
ejercicio(28, consigna);

ingresarDatos();
ordenarNumeros();
pintarSalida(@salida);

final();
end.
