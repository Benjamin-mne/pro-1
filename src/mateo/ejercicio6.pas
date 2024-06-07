program ejercicio6;

var a,b,tmp:integer;

begin

        writeln('ingrese A');
        readln(a);
        writeln('ingrese B');
        readln(b);

        writeln('A es ', a, ' ,B es ', b);

        tmp:=a;
        a:=b;
        b:=tmp;

        writeln('ahora A es ', a, ', ahora B es ', b);
        readln();

end.