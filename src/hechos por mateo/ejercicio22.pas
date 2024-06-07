program ejercicio22;

var
        disco:real;

begin


        writeln('ingrese la cantidad de gB que posee el disco: ');
        readln(disco);
        disco:=(disco*1024)/700;

        disco:=trunc(disco)+ord(frac(disco)<>0);

        writeln('se necesitaran ', disco:2:10,'cds');
        readln;


end.