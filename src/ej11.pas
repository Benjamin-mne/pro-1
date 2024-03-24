program ej10;

uses crt, ejerc_unit;

const consigna = 'Desarrollar un programa que solicite el ingreso del precio de un artículo y la cantidad que lleva el cliente. Mostrar lo que debe abonar el comprador';

var precioArticulo, total:real;
var cantidad: integer;

procedure ingresarDatos();
begin
    write('Ingresa el precio del artículo: ');
    readln(precioArticulo);
    write('Ingresa la cantidad: ');
    readln(cantidad)
end;

procedure calcularTotal();
begin
    total:= precioArticulo * cantidad;
end;

procedure salida();
begin
    if((cantidad > 0 ) and (precioArticulo > 0)) then
    begin
        writeln('El precio total es de: $', total:0:2);
    end
    else
    begin
        writeln('El precio y la cantidad deben ser mayor a cero.');
    end;
end;

begin
  ejercicio(11, consigna);

    ingresarDatos();
    calcularTotal();
    pintarSalida(@salida);

  final();
end.