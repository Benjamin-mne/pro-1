program ejercicio90;
uses crt;
var
digito,n:integer;
begin
        clrscr;
        writeln('ingrese un numero: ');
        readln(n);
        writeln('los digitos son: ');
        while n>0 do
        begin
        digito:=n mod 10;
        write(digito,' ');

        n:=n div 10;
        end;

        readln;
end.
