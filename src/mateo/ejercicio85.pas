program ejercicio85;
uses crt;
var
a1,m1,d1:integer;
a2,m2,d2:integer;
suma1,suma2:real;
begin
        clrscr;
        writeln('ingrese a¤o de la fecha 1');
        readln(a1);
        writeln('ingrese mes de la fecha 1');
        readln(m1);
        writeln('ingrese dia de la fecha 1');
        readln(d1);
        writeln('ingrese a¤o de la fecha 2');
        readln(a2);
        writeln('ingrese mes de la fecha 2');
        readln(m2);
        writeln('ingrese dia de la fecha 2');
        readln(d2);
        suma1:=a1*10+m1*1000+d1*100;
        suma2:=a2*10+m2*1000+d2*100;

        if suma1>suma2 then
        begin
                writeln('las fechas en orden cronologico son:');
                writeln(d1,'/',m1,'/',a1);
                writeln(d2,'/',m2,'/',a2);
        end
        else if suma1<suma2 then
        begin
                writeln('las fechas en orden cronologico son:');
                writeln(d2,'/',m2,'/',a2);
                writeln(d1,'/',m1,'/',a1);
        end
        else
        begin
        writeln('las fechas son las mismas!');
        end;
        readln;
end.
