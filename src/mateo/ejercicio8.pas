program ejercicio8;

var producto1,producto2,producto3:integer;
var resultado:real;

begin
        writeln('ingrese producto 1: ');
        readln(producto1);
        writeln('ingrese producto 2: ');
        readln(producto2);
        writeln('ingrese producto 3: ');
        readln(producto3);

        resultado := producto1+producto2+producto3;
        resultado := resultado*1.21;

        writeln('el total de sus productos + iva es ', resultado:3:10);
        readln();

end.
