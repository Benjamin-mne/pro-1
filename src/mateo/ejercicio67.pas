program ejercicio67;
uses crt;
var
digito,n,pares:integer;
begin
        clrscr;
        writeln('ingrese un numero: ');
        readln(n);
        writeln('los digitos de ',n,' son: ');
        while n>0 do
        begin
        digito:=n mod 10;
        writeln(digito);
                if digito mod 2 = 0 then
                pares:=pares+1;
        n:=n div 10;
        end;
        writeln('la cantidad de digitos pares son ',pares);
        readln;
end.
