program ejercicio48;
uses crt;
var n:char;
begin
        clrscr;
        repeat
        writeln('ingrese caracteres: ');
        readln(n);
        until (n='a') or (n='e') or (n='i') or (n='o') or (n='u');

        writeln('La primer vocal ingresada es ',n);
        readln;


end.