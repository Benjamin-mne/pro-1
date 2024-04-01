program ej18;
uses crt, ejerc_unit;

const consigna = 'Calcular el producto de dos números naturales.';

var a, b, producto: integer;


procedure ingresarDatos();
begin
    write('Ingresa el primer número: ');
    readln(a);
    write('Ingresa el segundo número: ');
    readln(b);
end;


procedure calcularProducto();
begin
    producto:= a * b;
end;


procedure salida();
begin
    if (producto > 0) then
    begin
        writeln('El producto entre los números es: ', producto);
    end
    else
    begin
        write('Ingrese un números naturales.');
    end;
end;


begin
ejercicio(18, consigna);

ingresarDatos();
calcularProducto();
pintarSalida(@salida);

final();
end.