program ejercicio32;
uses crt;
var
a,b:integer;
begin
        clrscr;
        writeln('ingrese un numero: ');
        readln(a);
        writeln('ingrese otro numero que debe ser menor al primero: ');
        readln(b);

        if a>=b then
        begin
        writeln('el cociente de la division es ',trunc(a/b));
        writeln('el resto de la division es ',(a mod b));
        end
        else
        begin
        end;

        readln;
end.