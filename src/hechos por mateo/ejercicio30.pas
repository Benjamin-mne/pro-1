program ejercicio30;
uses crt;
var venta,ncuotas,cuota:real;

begin
clrscr;

        writeln('ingrese precio de la venta: ');
        readln(venta);
        writeln('ingrese cantidad de cuotas: ');
        readln(ncuotas);
        cuota:=venta/ncuotas;


        if ncuotas<6 then
        begin
        cuota:=cuota+cuota*0.02;
        writeln('el interes aplicado es de 2%');
        writeln('cada cuota es ',cuota:2:10);
        writeln('el importe total son ',cuota*ncuotas:2:10);
        end
        else if (ncuotas>=6) and (ncuotas<=10) then
        begin
        cuota:=cuota+cuota*0.03;
        writeln('el interes aplicado es de 3%');
        writeln('cada cuota es ',cuota:2:10);
        writeln('el importe total son ',cuota*ncuotas:2:10);
        end
        else if ncuotas>10 then
        begin
        cuota:=cuota+cuota*0.04;
        writeln('el interes aplicado es de 4%');
        writeln('cada cuota es ',cuota:2:10);
        writeln('el importe total son ',cuota*ncuotas:2:10);
        end
        else
        begin
        writeln('error');
        end;

        readln;
end.