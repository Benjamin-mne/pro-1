program ejercicio23;

var


p1,p2,p3,total:real;

begin


        writeln('ingrese precio del producto 1: ');
        readln(p1);
        writeln('ingrese precio del producto 2: ');
        readln(p2);
        writeln('ingrese precio del producto 3: ');
        readln(p3);

        total:=p1+p2+p3;
        if total > 4999 then
        begin
        p3:=p3-p3*0.20
        end;
        total:=p1+p2+p3;

        writeln('el total es: ',total:2:10);
        readln;

end.