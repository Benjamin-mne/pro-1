program ej4;
uses crt, ejerc_unit;

const consigna = 'Calcular el perímetro de un triángulo rectángulo, dadas la base y la altura.';

var 
altura: real;
base: real;
perimetro: real;

procedure ingresarDatos();
begin
    write('Igrese la longitud de la base del triángulo rectángulo: ');
    readln(base);
    write('Igrese la longitud de la altura del triángulo rectángulo: ');
    readln(altura);
end;

procedure calcularArea();
begin
    perimetro:=base + altura + sqrt(base * base + altura * altura);
end;

procedure salida();
begin
    writeln('El área del triángulo rectángulo es: ', perimetro:0:2);
end;


begin
    ejercicio(4, consigna);

    ingresarDatos();
    calcularArea();
    pintarSalida(@salida);

    final();
end.