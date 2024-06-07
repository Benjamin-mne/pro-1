program ejercicio60;
uses crt;

var
resul,a:real;
b,i:integer;

begin
        clrscr;
        writeln('ingrese un numero para colocarle potencia: ');
        readln(a);
        resul:=a*a;
        writeln('ingrese indice de la potencia(un numero natural): ');
        readln(b);
        for i:=2 to b-1 do
        begin
                resul:=resul*a;
                if resul>=10000090 then
                        begin
                        writeln('el resultado es demasiado grande');
                        break;
                        end;

        end;
        writeln('el resultado final es ',resul:2:5);
        readln;


end.