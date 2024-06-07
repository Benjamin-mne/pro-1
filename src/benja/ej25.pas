program ej25;
uses crt, ejerc_unit;

const consigna = ' Diseñar un algoritmo que permita mostrar el estado civil de un empleado según un valor ingresado. Los valores son: 1 - casado; 2 - soltero; 3 - viudo; 4 - separado.';


var 
  estados: array[0..3] of string;
  estadoCivilOpcion: integer;
  estadoCivil: string;


procedure ingresarDatos();
begin
    write('Ingresa el estado civil del empleado (1-2-3-4): ');
    readln(estadoCivilOpcion);
end;


procedure proceso();
begin
estados[0]:= 'Casado';
estados[1]:= 'Soltero';
estados[2]:= 'Viudo';
estados[3]:= 'Separado';

estadoCivil:= estados[estadoCivilOpcion - 1]; 

end;


procedure salida();
begin
    writeln('El estado civil del empleado es: ', estadoCivil);
end;


begin
ejercicio(25, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.