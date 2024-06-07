program ejercicio84;
uses crt;
var
lote,aptas,i:integer;
longitud:real;
begin
        clrscr;
        writeln('ingrese cantidad de piezas a procesar: ');
        readln(lote);
        for i:=1 to lote do
        begin
                writeln('procesando pieza numero ',i);
                writeln('indique su longitud en metros:');
                readln(longitud);
                if (longitud<1.19) or (longitud>1.31) then
                begin
                writeln('pieza no apta!');
                end
                else
                begin
                writeln('pieza apta!');
                aptas:=aptas+1;
                end;
        end;
        writeln('la cantidad de piezas aptas son: ',aptas);
        writeln('ingrese enter para salir');
        readln;
end.