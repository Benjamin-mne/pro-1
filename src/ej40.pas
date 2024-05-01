program ej40;
uses crt, ejerc_unit, sysUtils;

{
Programa que lee una calificación entre 0 y 10 y la transforma en nota alfabética e imprima el resultado, según la siguiente tabla: 

|==================================|
| Nota numérica || Nota alfabética |
|==================================|
| Entre 0 y 3   || Insuficiente    |
| Entre 4 y 5   || Suficiente      |
| Entre 6 y 7   || Bien            |
| Entre 8 y 9   || Muy bien        |  
| 10            || Sobresaliente   |
|==================================|

}

const consigna = 'Consigna del ejercicio.';

var nota: integer;
    respuesta: string;
    error: boolean;

procedure ingresarDatos();
begin
    write('Ingresa la nota: ');
    readln(nota);
end;


procedure proceso();
begin
    if ((nota < 0) or (nota > 10)) then
    begin
        error:= true;
        respuesta:= '|       INGRESE NOTA VÁLIDA        |';

    end
    else
    begin
        case nota of
            0, 1, 2, 3: respuesta:= '|       ' + IntToStr(nota) + '       || Insuficiente    |';
            4, 5: respuesta:=       '|       ' + IntToStr(nota) + '       || Suficiente      |';
            6, 7: respuesta:=       '|       ' + IntToStr(nota) + '       || Bien            |';
            8, 9: respuesta:=       '|       ' + IntToStr(nota) + '       || Muy bien        |';
            10: respuesta:=         '|       ' + IntToStr(nota) + '      || Sobresaliente   |';
        end;
    end;
end;


procedure salida();
begin
    writeln('|==================================|');
    writeln('| Nota numérica || Nota alfabética |');
    writeln('|==================================|');
    writeln(respuesta);
    writeln('|==================================|');
end;


begin
ejercicio(40, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.