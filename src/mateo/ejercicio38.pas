program ejercicio38;
uses crt;

var
precio,cantidad:real;
begin
clrscr;
writeln('ingrese precio del producto: ');
readln(precio);
writeln('ingrese cantidad del producto en stock: ');
readln(cantidad);

if cantidad>50 then
begin
writeln('descuento del 5% master');
writeln('antes el producto costaba ',precio:2:2);
precio:=precio-precio*0.05;
end;

writeln('precio final: ',precio:2:5);
readln;

end.