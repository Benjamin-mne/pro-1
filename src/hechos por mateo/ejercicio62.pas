program ejercicio62;

uses crt;

var
n,ultimo,prom:real;
divisibles,cantidad:integer;

begin
        n:=1;
        clrscr;
        while true do
        begin
                writeln('ingrese un numero, 0 para salir: ');
                readln(n);
                if n=0 then
                        break;

                cantidad:=cantidad+1;
                prom:=prom+n;
                ultimo:=n;
                if n/6=trunc(n/6) then
                divisibles:=divisibles+1;

        end;

        writeln('ciclo roto');

        writeln('el promedio es ',prom/cantidad:2:2);
        writeln('la cantidad de numeros ingresados es ',cantidad);
        writeln('la cantidad de numeros divisibles por 6 es ',divisibles);
        writeln('el ultimo numero ingresado es ',ultimo:1:1);
        readln;

end.
