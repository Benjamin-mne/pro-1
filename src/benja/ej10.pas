program ej10;

uses crt, ejerc_unit;

const consigna = 'Calcular (A + B) / (C + D) ';

var a, b, c, d, total: real;

procedure ingresarDatos();
begin
    write('Ingresa el valor de A: ');
    readln(a);
    write('Ingresa el valor de B: ');
    readln(b);
    write('Ingresa el valor de C: ');
    readln(c);
    write('Ingresa el valor de D: ');
    readln(d);
end;

procedure calcularExpresion();
begin
    if((c + d) <> 0) then
    begin
        total:= (a + b) / (c + d);
    end
end;

procedure salida();
begin
    if(c + d <> 0) then
    begin
        write('El resultado de la expresión es: ', total:0:2);
    end
    else
    begin
        writeln('No se puede dividir por cero.');
    end;
end;

begin
    ejercicio(10, consigna);
    
    ingresarDatos();
    calcularExpresion();
    pintarSalida(@salida);
    
    final();
end.