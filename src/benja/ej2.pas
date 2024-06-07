program ej2;
uses crt, ejerc_unit;

const consigna = 'Calcular el área de una circunferencia, dada la medida de su radio.';

var 
radio: integer;
area: real;

const PI=3.1415;

procedure ingresarDatos();
begin
    write('Igrese el radio del círculo: ');
    readln(radio);
end;

procedure calcularArea();
begin
    area:= PI * radio * radio;
end;

procedure salida();
begin
    writeln('El área del circulo es: ', area:0:2);
end;

begin
    ejercicio(2, consigna);

    ingresarDatos();
    calcularArea();
    pintarSalida(@salida);

    final();
end.