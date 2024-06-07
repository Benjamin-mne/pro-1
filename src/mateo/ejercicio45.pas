program ejercicio45;
uses crt;
var

        n:longint;

begin
        clrscr;

        while n<1 do
                begin
                writeln('ingrese numero natural para calcular la raiz cuadrada: ');
                readln(n);
                end;

        writeln(sqrt(n):1:5);
        readln;
end.
