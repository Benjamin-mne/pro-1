program ej1;
uses crt, ejerc_unit;

const consigna = 'Calcular el promedio de tres números ingresados.';

var 
  numeros: array[0..2] of real;
  promedio: real;
  i: integer;

procedure ingresarDatos();
begin
  for i := 0 to 2 do
  begin
    write('Ingrese valor ', i, ': ');
    readln(numeros[i]);
  end;
end;

procedure calcularPromedio();
begin
  promedio := (numeros[0] + numeros[1] + numeros[2]) / 3;
end;

procedure salida();
begin
  writeln('El promedio es: ', promedio:0:2);
end;

begin
  ejercicio(1, consigna);

  ingresarDatos();
  calcularPromedio();
  pintarSalida(@salida);

  final();
end.
