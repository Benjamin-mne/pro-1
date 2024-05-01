program ej38;
uses crt, ejerc_unit;

{
Resolver el problema que permita ingresar un número por pantalla que represente
el precio de venta de un producto y otro que represente el stock del mismo. 

Si el precio es > $9500 y el stock supera los 50 productos mostrar un mensaje que diga: “Para colocar en oferta” 
y le realizamos un descuento del 5 %.
}

const consigna = 'Resolver el problema que permita ingresar un número por pantalla que represente el precio de venta de un producto y otro que represente el stock del mismo. ';

var precio: real;
    stock: integer;
    respuesta: string;
    enOferta: boolean;
    
const DESCUENTO = 0.05;

procedure ingresarDatos();
begin
    write('Ingrese el precio del producto: ');
    readln(precio);
    write('Ingrese el stock: ');
    readln(stock);
end;


procedure proceso();
begin
    if ((precio > 9500) and (stock > 50)) then 
    begin
        precio:= precio - (precio * DESCUENTO); 
        enOferta:= true;
    end;
end;


procedure salida();
begin
    if (enOferta) then
    begin
        writeln('Para colocar en oferta a: $', precio:0:2);
    end
    else 
    begin
        writeln('El precio se mantiene a: $', precio:0:2);
    end;
end;


begin
ejercicio(38, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.