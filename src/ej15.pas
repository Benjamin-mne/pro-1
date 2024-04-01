program ej15;
uses crt, ejerc_unit;

const consigna = 'Se leen tres números A, B y C y se pide escribir el mayor de ellos';

var numeros: array[0..2] of real;
    mayor: real;
    i: integer;

procedure ingresarDatos();
begin
  for i := 0 to 2 do
  begin
    write('Ingrese número ', i, ': ');
    readln(numeros[i]);
  end;
end;


procedure buscarMayor();
begin
  for i := 0 to 2 do
  begin
    if (numeros[i] > mayor)then
    begin
        mayor:= numeros[i]
    end;
  end;
end;


procedure salida();
begin
    writeln('El mayor de los números es: ', mayor:0:2);
end;


begin
ejercicio(15, consigna);

ingresarDatos();
buscarMayor();
pintarSalida(@salida);

final();
end.