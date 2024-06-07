program ejercicio52;
uses crt;
var nropag:real;

begin

        clrscr;
        writeln('ingrese cantidad de paginas: ');
        readln(nropag);
        nropag:=nropag / 500;
        if nropag=trunc(nropag) then
        else
        begin
        nropag:=nropag+1;
        nropag:=nropag-frac(nropag);
        end;

        writeln('se necesitan ',nropag:1:0,' resmas');
        readln;
end.