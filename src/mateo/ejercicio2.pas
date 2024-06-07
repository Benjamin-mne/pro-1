program ejercicio2;

var radio:integer;
var resultado:real;

begin

        writeln('Ingrese el radio de su circunferencia: ');
        readln(radio);

        resultado:= 3.14 * (radio * radio);
        writeln('Su area es ', resultado);
        readln();

end.