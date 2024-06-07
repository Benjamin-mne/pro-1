program preparcial2;
uses crt;
var
antig,cantidAsoc,rango1,rango2,rango3:integer;
dinero,entregado,promedio,tmp:real;
begin
        clrscr;
        writeln('ingrese la cantidad de dinero disponible para repartir');
        readln(dinero);
        while tmp<dinero do
        begin
                repeat
                writeln('ingrese la antiguedad de su asociacion en a¤os: ');
                readln(antig);
                until antig>0;
        tmp:=antig*10;
        while tmp<=dinero do
                begin
                cantidAsoc:=cantidAsoc+1;
                dinero:=dinero-tmp;
                promedio:=promedio+antig;
                entregado:=entregado+tmp;
                case antig of
                        1..10:
                        rango1:=rango1+1;
                        11..20:
                        rango2:=rango2+1;
                        else
                        rango3:=rango3+1;
                        end;
                tmp:=0;
                break;
                end;
        end;
        writeln('no podemos pagarle a esa asociacion o nos quedamos sin dinero!');
        writeln('el promedio de antiguedad es ',promedio/cantidAsoc:2:2);
        writeln('asociaciones de 1 a 10 a¤os de antiguedad: ',rango1);
        writeln('asociaciones de 11 a 20 a¤os de antiguedad: ',rango2);
        writeln('asociaciones de mas de 20 a¤os de antiguedad: ',rango3);
        writeln('dinero restante es ',dinero:2:2);
        writeln('total entregado: ',entregado:2:2);
        writeln('presione enter para salir');
        readln;
end.
