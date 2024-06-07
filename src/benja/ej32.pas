program ej32;
uses crt, ejerc_unit;

const consigna = 'Calcular el cociente entero y el resto de dividir dos números naturales a y b, con a mayor o igual que b.';

var a, b, cociente, resto: integer;
    error: boolean;


procedure ingresarDatos();
begin
    write('Ingresa el número a: ');
    readln(a);
    write('Ingresa el número b: ');
    readln(b);
end;


procedure proceso();
begin
    if (b <= 0) then
    begin
        error:= true;
    end
    else
    begin
        cociente:= a div b;
        resto:= a mod b;
    end;
end;


procedure salida();
begin
    if (error) then
    begin
        write('Ingresa números válidos.')
    end
    else
    begin
        writeln('El cociente es: ', cociente);
        writeln('El resto es: ', resto);
    end;
end;


begin
ejercicio(32, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.