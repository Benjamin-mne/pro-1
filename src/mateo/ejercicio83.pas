program ejercicio83;
uses crt;
var
aInicial,aActual,aPasada,mayorTrecho,total:real;
nMedicion,nMayorTrecho:integer;
begin
        clrscr;
        writeln('ingrese la altura inicial: ');
        readln(aInicial);
        aActual:=aInicial;
        nMedicion:=1;
        while true do
        begin
                total:=aActual;
                writeln('ingrese numero de medicion o 0 si estas en la cima');
                readln(nMedicion);
                if nMedicion=0 then
                        break;
                aPasada:=aActual;
                writeln('ingrese altura actual: ');
                readln(aActual);
                if (aActual-aPasada)>mayorTrecho then
                begin
                        mayorTrecho:=aActual-aPasada;
                        nMayorTrecho:=nMedicion;
                end;

        end;
        writeln('en total se ascendieron ',total-aInicial:2:2,' metros');
        writeln('el mayor trecho fue ',mayorTrecho:2:2,' en la parada ',nMayorTrecho);
        readln;

end.