program ej23;
uses crt, ejerc_unit;

const consigna = 'En un comercio local se desea descontar el 20% al valor del tercer producto si el total a pagar por tres de ellos supera el valor $ 4999. ';

const DESCUENTO = 4999;
const PORC_DESCUENTO = 0.2;


var prod1, prod2, prod3, suma, total: real;



procedure ingresarDatos();
begin
    write('Ingrese precio primer producto: ');
    readln(prod1);
    write('Ingrese precio segundo producto: ');
    readln(prod2);
    write('Ingrese precio tercer producto: ');
    readln(prod3);
end;


procedure calcularTotal();
begin
    suma:= prod1 + prod2 + prod3;
    if (suma >= DESCUENTO) then
    begin
        total:= suma - (prod3 * PORC_DESCUENTO);
    end
    else
    begin
        total:= suma;
    end;
end;


procedure salida();
begin
    writeln('El total a pagar es de: $', total:0:2);
end;


begin
ejercicio(23, consigna);

ingresarDatos();
calcularTotal();
pintarSalida(@salida);

final();
end.