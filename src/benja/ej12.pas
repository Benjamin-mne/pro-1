program ej12;
uses crt, ejerc_unit;

const consigna = 'Programa que solicite cuatro valores numéricos enteros e informar su suma y promedio. Cuando tenemos que dividir valores enteros debemos utilizar el operador div.';

var
    numeros: array[0..3] of integer;
    promedio: real;
    i, suma: integer;


procedure ingresarDatos();
begin
  for i := 0 to 3 do
  begin
    write('Ingrese valor ',  i + 1, ': ');
    readln(numeros[i]);
  end;
end;

procedure calcularSumaYPromedio();
begin
  for i := 0 to 3 do
  begin
    suma+= numeros[i];
  end;
  promedio := suma div 4;
end;

procedure salida();
begin
  writeln('La suma es: ', suma);  
  writeln('El promedio es: ', promedio:0:2);
end;

begin
  ejercicio(12, consigna);

  ingresarDatos();
  calcularSumaYPromedio();
  pintarSalida(@salida);

  final();
end.