program ejercicio11;

var precio,cantidad,res:real;

begin

        writeln('ingrese el precio del producto: ');
        readln(precio);
        writeln('ingrese la cantidad a comprar: ');
        readln(cantidad);

        res:= precio * cantidad;
        writeln('el precio a pagar es: ', res:2:10);
        readln;

end.