program ejercicio12;

var a,b,c,d,res:integer;

begin

        writeln('ingrese a: ');
        readln(a);
        writeln('ingrese b: ');
        readln(b);
        writeln('ingrese c: ');
        readln(c);
        writeln('ingrese d: ');
        readln(d);

        res:=a+b+c+d;
        res:=res div 4;

        writeln('el promedio de esos numeros es: ', res);
        readln();

end.