program ejercicio29;
uses crt;
var nro:integer;
begin

        writeln('ingrese numero para saber si es par o impar');
        readln(nro);
        nro:=nro mod 2;
        if nro=0 then
        begin
        writeln('ES PAR!');
        end
        else
        begin
        writeln('ES IMPAR');
        end;
        readln;

        end.