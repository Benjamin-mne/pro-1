program ejercicio66;
uses crt;
var
n,s:real;
begin
        clrscr;
        while n<>32 do
        begin
        writeln('ingrese un numero, ingrese el 32 para salir: ');
        readln(n);
        s:=s+n;
        end;
        writeln('la suma de todos esos numeros es ',s:2:2);
        writeln('presione enter para salir');
        readln;

end.