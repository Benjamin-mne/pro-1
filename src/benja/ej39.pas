program ej39;
uses crt, ejerc_unit, sysUtils;

const consigna = 'Mostrar la siguiente serie: 0 1 1 2 3 5 8 13 21 34 55.... Finaliza con el numero 3000.';
var n, i: integer;
    respuesta: string;

const LIMITE = 3000;

procedure ingresarDatos();
begin
end;

function fibo(n: integer): integer;
begin
    if (n = 0) then
    begin
        fibo:= 0;
    end
    else if (n = 1) then
    begin
        fibo:= 1;
    end
    else
    begin
        fibo:= fibo(n - 1) + fibo(n - 2);
    end;
end;

procedure proceso();
begin
    while (fibo(i) < LIMITE) do
    begin
        respuesta:= respuesta + IntToStr(fibo(i)) + ' ';
        i:= i + 1;
    end;
end;


procedure salida();
begin
    writeln(respuesta + '...');
end;


begin
ejercicio(39, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.