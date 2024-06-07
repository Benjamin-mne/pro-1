program ejercicio4;

var base,altura:integer;
var hipotenusa,resultado:real;

begin

        writeln('ingrese base: ');
        readln(base);
        writeln('ingrese altura');
        readln(altura);

        hipotenusa:=(base*base)+(altura*altura);
        hipotenusa:=sqrt(hipotenusa);

        resultado:=hipotenusa+base+altura;

        writeln('el perimetro de su triangulo rectangulo es ', resultado);
        readln();
end.
