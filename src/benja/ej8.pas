program ej8;

uses crt, ejerc_unit;

const consigna = 'Calcular el valor a pagar por tres productos y el IVA pagado para los tres. Recordar que el IVA aplicado es el 21%.';

var prod1, prod2, prod3, total: real;


procedure ingresarDatos();
begin
    write('Ingresa el precio del primer producto: ');
    readln(prod1);
    write('Ingresa el precio del segundo producto: ');
    readln(prod2);
    write('Ingresa el precio del tercer producto: ');
    readln(prod3);
end;

procedure calcularIva();
begin
    total:= prod1 + prod2 + prod3  + ((prod1 + prod2 + prod3) * 0.21);
end;

procedure salida();
begin
    writeln('El precio de los productos más IVA es: $', total:0:2);
end;


begin
    ejercicio(8, consigna);
    
    ingresarDatos();
    calcularIva();
    pintarSalida(@salida);

    final();
end.