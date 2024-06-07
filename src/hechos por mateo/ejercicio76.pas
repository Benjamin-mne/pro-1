program ejercicio76;
uses crt;
var
cuotas,i:integer;
precio:real;
begin
        clrscr;
        writeln('ingrese precio de la primer cuota: ');
        readln(precio);
        writeln('ingrese cantidad de cuotas: ');
        readln(cuotas);
        for i:=1 to cuotas do
        begin
        writeln('precio cuota numero ',i,':',precio:2:2);
        precio:=precio*2;
        end;
        writeln('enter para salir');
        readln;
end.