program ejercicio1;

var
        numero1,numero2,numero3:integer;
var
        promedio:real;

begin
        writeln('A continuaci¢n deber  ingresar tres n£meros. ');

        writeln('Primer n£mero: ');
        readln(numero1);

        writeln('Segundo n£mero: ');
        readln(numero2);

        writeln('Tercer n£mero: ');
        readln(numero3);

        promedio := (numero1 + numero2 + numero3) / 3;
        writeln('El promedio de los tres n£meros ingresados es ', promedio, ', para continuar presione enter.');
        readln();
end.