program ej31;
uses crt, ejerc_unit;

{
Algoritmo que permita mostrar el neto a cobrar en una venta. 
Si es al contado,realizar un descuento del 5 %, 
si es en cuotas realizar un recargo del 3 %, 

de lo contrario (cta.cte, cheques, etc.) el neto de la venta no sufre ni descuentos ni recargos. 
}


const consigna = 'Algoritmo que permita mostrar el neto a cobrar en una venta.';

var precio, total: real;
    metodoDePago: integer; // 0: contado, 1: en cuotas, otro: otro

const DESCUENTO = 0.05;
const RECARGO = 0.03;

procedure ingresarDatos();
begin
    write('Ingrese el precio de la venta: ');
    readln(precio);
    writeln('==========================');
    writeln('0: Contado');
    writeln('1: En cuotas');
    writeln('2: Otro');
    writeln('==========================');
    writeln('Ingrese método de pago:');

    readln(metodoDePago);
end;

procedure proceso();
begin
    if (metodoDePago = 0) then
    begin
        total:= precio - (precio * DESCUENTO);
    end
    else if (metodoDePago = 1) then
    begin
        total:= precio + (precio * RECARGO);
    end
    else
    begin
        total:= precio;
    end;
end;


procedure salida();
begin
    write('El precio neto es: $', total:0:2);
end;

begin
ejercicio(31, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.

