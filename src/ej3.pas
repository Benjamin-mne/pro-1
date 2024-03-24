program ej3;

uses crt, ejerc_unit;

const consigna = 'Obtener suma y resta de dos números ingresados.';

var 
  num1, num2, resultadoSuma, resultadoResta: real;

procedure obtenerDatos();
begin
    write('Ingrese el primer número: ');
    readln(num1);
    write('Ingrese el segundo número: ');
    readln(num2);
end;

procedure realizarOperaciones();
begin
  resultadoSuma:= num1 + num2;
  resultadoResta:= num1 - num2;
end;

procedure salida();
begin
  writeln('Suma: ', resultadoSuma:0:2);
  writeln('Resta: ', resultadoResta:0:2);
end;


begin
  ejercicio(3, consigna);

  obtenerDatos();
  realizarOperaciones();
  pintarSalida(@salida);
  
  final();
end.
