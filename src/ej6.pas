program ej6; 
uses crt, ejerc_unit;

const consigna = 'Intercambiar los valores de 2 variables numéricas.';

var a, b: real;

procedure ingresarDatos();
begin
    write('Ingresa la primera variable: ');
    readln(a);
    write('Ingresa la segunda variable: ');
    readln(b);
end;

procedure cambioVariable();
var aux: real;

begin
    aux:= a;
    a:=b;
    b:=aux;
end;

procedure salida();
begin
    write('Ahora la primera variable vale: ', a:0:2, ', y la segunda variable vale: ', b:0:2);
end;

begin
ejercicio(6, consigna);

ingresarDatos();
cambioVariable();
pintarSalida(@salida);

final();
end.