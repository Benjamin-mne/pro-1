program ejercicio86;
uses crt;
var
op,i,primo:integer;
n,n2:real;
cond:integer;
begin
        while true do
        begin
        clrscr;
        writeln('ingrese 1 para realizar el cubo de un numero');
        writeln('ingrese 2 para saber si un numero es primo');
        writeln('ingrese 3 para sumar dos numeros');
        writeln('ingrese 0 para salir');
        readln(op);
        case op of
        1:
                begin
                clrscr;
                writeln('ingrese su numero para elevarlo al cubo: ');
                readln(n);
                n:=n*n*n;
                writeln('su numero al cubo es ',n:2:2);
                writeln('presione enter para continuar');
                readln;
                end;
        2:

                begin
                primo:=0;
                cond:=0;
                while primo<1 do
                begin
                clrscr;
                writeln('ingrese un numero natural para determinar si es primo o no');
                readln(primo);
                if (primo=1) or (primo=2) then
                writeln('numero no primo');

                for i:=2 to primo-1 do
                begin

                        if primo/i=trunc(primo/i) then
                                begin
                                cond:=1;
                                break;
                                end
                        else
                                begin
                                cond:=2;
                                end;
                end;
                end;
                if cond=2 then
                writeln('numero primo!');
                if cond=1 then
                writeln('numero no primo!');

                writeln('presione enter para continuar');
                readln;
                end;
        3:

                begin
                clrscr;
                writeln('ingrese primer numero: ');
                readln(n);
                writeln('ingrese segundo numero: ');
                readln(n2);
                writeln('la suma entre esos dos numeros es ',n+n2:2:3);
                writeln('presione enter para continuar');
                readln;
                end;
        0:

                begin

                writeln('finalizacion del programa ingrese enter para salir');
                readln;
                break
                end
        else
                begin
                end;
        end;
        end;
end.
