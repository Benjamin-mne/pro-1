program ejercicio91;
uses crt;
var
cantidad:integer;
n,digito:integer;
begin
        clrscr;
        writeln('ingrese un numero: ');
        readln(n);
        writeln('los digitos impares son: ');
        while n>0 do
        begin
        digito:=n mod 10;
        if (digito mod 2<>0) then
        begin
        write(digito,' ');
        cantidad:=cantidad+1
        end;

        n:=n div 10;
        end;
        writeln('la cantidad de cifras impares es ',cantidad);
        readln;
end.