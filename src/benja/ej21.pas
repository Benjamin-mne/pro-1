program ej21;
uses crt, ejerc_unit;

{
Una compañía de ventas de seguros paga a su personal de ventas un salario de 

$60000, 
más una comisión de $ 1500 por cada seguro contratado, 
mas el 10 % del valor de venta del seguro. 

Diseñar un algoritmo para calcular el salario de un vendedor en un mes
dado, conociendo el número de seguros vendidos y el precio por unidad de ese mes. 
}

const consigna = 'Diseñar un algoritmo para calcular el salario de un vendedor en un mes dado, conociendo el número de seguros vendidos y el precio por unidad de ese mes.';

const SUELDO_BASE = 60000;
const COMISION = 1500;
const PORC_SEGURO = 0.1;

var cantidadSeguros: integer;
    precioSeguro, sueldo: real;

procedure ingresarDatos();
begin
    write('Ingrese la cantidad de seguros contratados: ');
    readln(cantidadSeguros);
    write('Ingrese el precio del seguro: ');
    readln(precioSeguro);
end;


procedure calcularSueldo();
begin
    sueldo:= SUELDO_BASE + (COMISION * cantidadSeguros) + (PORC_SEGURO * precioSeguro);
end;


procedure salida();
begin
    writeln('El sueldo es de: ', sueldo:0:2);
end;


begin
ejercicio(21, consigna);

ingresarDatos();
calcularSueldo();
pintarSalida(@salida);

final();
end.