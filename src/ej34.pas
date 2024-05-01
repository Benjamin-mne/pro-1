program ej34;
uses crt, sysUtils, ejerc_unit;

const consigna = ' Diseñar un algoritmo que lea tres valores numéricos: DÍA MES y AÑO y verifique si se trata de una fecha posible. Por ejemplo: 29/02/2023 no es una fecha cierta.';


{
    29/28: 2 
    30: 1, 3, 5, 7, 8, 10, 12
    31: 4, 6, 9, 11
}

var dia, mes, ano: integer;
    respuesta: string;
    error: boolean;

procedure ingresarDatos();
begin
    write('Ingrese un día: ');
    readln(dia);
    write('Ingrese un mes: ');
    readln(mes);
    write('Ingerese un año: ');
    readln(ano);
end;


procedure verificarFecha();
begin
    if ((dia < 1) or (mes < 0) or (mes > 12)) then
    begin
        error:= true;
    end;
    case mes of
        1, 3, 5, 7, 8, 10, 12: 
        if (dia > 30) then
        begin
            error:= true;
        end;
        4, 6, 9, 11: 
        if (dia > 31) then
        begin
            error:= true;
        end;
        2: 
        if (((dia = 29) and (ano mod 4 <> 0)) or (dia > 29)) then
        begin
            error:= true;
        end;
    end;

    if (error) then
    begin
        respuesta:= 'Ingresar valores válidos.'
    end
    else
    begin
        respuesta:= IntToStr(dia) + '/' + IntToStr(mes) + '/' + IntToStr(ano);
    end;
end;


procedure salida();
begin
    write(respuesta);
end;


begin
ejercicio(34, consigna);

ingresarDatos();
verificarFecha();
pintarSalida(@salida);

final();
end.