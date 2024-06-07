program ejercicio31;
uses crt;
var
ticket:integer;
total:real;

begin
        clrscr;
        writeln('ingrese precio del producto a pagar: ');
        readln(total);

        writeln('ingrese un numero segun metodo de pago:');
        writeln('1 para pagar al contado ');
        writeln('2 para pagar en cuotas');
        writeln('3 para otro');
        readln(ticket);

        if ticket=1 then
        begin
        total:=total-total*0.05;
        end
        else if ticket=2 then
        begin
        total:=total+total*0.03;
        end
        else
        begin
        end;

        writeln('el total a pagar es ',total:1:3);
        readln;
end.