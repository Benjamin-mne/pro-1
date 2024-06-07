program ej30;
uses crt, ejerc_unit;

{
    Ingresar un número que represente:
    1. el importe total de una venta. 
    2. indique la cantidad de cuotas en que se efectuó la misma.


    Si se realiza en menos de 6 cuotas, el interés será del 2 % mensual. 
    Si se realiza entre 6 y 10 cuotas el interés será del 3 % mensual.
    
    En más de 10 cuotas el interés será del 4 % mensual. 
    
    Mostrar el importe total de la venta, el interés aplicado y el valor de cada cuota. 
}


const consigna = 'Mostrar el importe total de la venta, el interés aplicado y el valor de cada cuota.';

var importeVenta, total, valorPorCuota: real;
    cuotas: integer;
    interes: string;

const MENOS_SEIS_CUOTAS = 0.02;
const SEIS_A_DIEZ_CUOTAS = 0.03;
const DIEZ_O_MAS_CUOTAS = 0.04;


procedure ingresarDatos();
begin
    write('Ingresa el importe de la venta: ');
    readln(importeVenta);
    write('Ingrese la cantidad de cuotas: ');
    readln(cuotas);
end;


procedure calcuclarImporte();
begin
    if (cuotas = 1) then
    begin
        interes:= '0%';
        total:= importeVenta;
    end
    else if (cuotas < 6) then
    begin
        interes:= '2%';
        total:= importeVenta + (importeVenta * MENOS_SEIS_CUOTAS);
    end
    else if (cuotas <= 10) then 
    begin
        interes:= '3%';
        total:= importeVenta + (importeVenta * SEIS_A_DIEZ_CUOTAS);
    end
    else 
    begin
        interes:= '4%';
        total:= importeVenta + (importeVenta * DIEZ_O_MAS_CUOTAS);
    end;

    valorPorCuota:= total / cuotas;
end;


procedure salida();
begin
    write('Aplicando un interes del ', interes, ' el total a pagar es de: $', total:0:2, ' en ', cuotas, ' cuotas de $', valorPorCuota:0:2);
end;


begin
ejercicio(30, consigna);

ingresarDatos();
calcuclarImporte();
pintarSalida(@salida);

final();
end.

