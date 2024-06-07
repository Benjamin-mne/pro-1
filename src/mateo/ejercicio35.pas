program ejercicio35;
uses crt;
var n:real;
begin
    clrscr;
    writeln('ingrese un numero: ');
    readln(n);
    if n=trunc(n) then
    begin
    writeln('el numero no es fraccionario');
    readln;
    end
    else
    begin
    writeln('el numero es fraccionario');
    readln;
    end;

end.