program preparcial;
uses crt;
var
precio,ingreso,cambio,total,caja:real;
cantidad,cond:integer;

begin
        clrscr;
        cond:=1;
        while cond>0 do
        begin
        clrscr;
        total:=0;
        cambio:=0;
        ingreso:=0;
        while true do
                begin
                writeln('ingrese cantidad de productos de un mismo tipo');
                writeln('o ingrese 0 para terminar de ingresar productos)');
                readln(cantidad);
                        if cantidad=0 then
                        break;
                        writeln('ingrese precio del producto:');
                        readln(precio);
                        total:=total+(precio*cantidad);
                end;

                writeln('el total a pagar es ',total:2:3);
                repeat
                writeln('ingrese el dinero que entrego el cliente');
                readln(ingreso);
                until ingreso >=total;

                cambio:=ingreso-total;

                if cambio>0 then
                begin
                        writeln('se le debe al cliente ',cambio:2:2);
                        caja:=caja+(ingreso-cambio);
                end;

                writeln('escriba un numero positivo entero para seguir ingresando productos');
                writeln('escriba un numero negativo o cero para finalizar y ver la caja');
                readln(cond);
                if cond<1 then
                break;
        end;
        writeln('finalizando el dia');
        writeln(' en la caja hay ',caja:2:5,'$');
        writeln('ingrese enter para salir');
        readln;
end.