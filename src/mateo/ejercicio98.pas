program ejercicio98;
uses crt;
var
n:integer;
begin
        clrscr;
        repeat
                writeln('ingrese una cantidad de segundos, menor a 60');
                readln(n);
        until (n>0) and (n<60);
        n:=n-60;
        if n<0 then
                n:=n*-1;
        writeln('para llegar al minuto le faltan ',n,' segundos');
        writeln('ingrese enter para salir');
        readln;
end.