program ej24;
uses crt, SysUtils, ejerc_unit;

const consigna = 'Algoritmo que lea tres valores DÍA (numérico) MES (numérico) y AÑO (numérico) y escriba en el siguiente formato: el día DÍA de MES del AÑO.';

var mes, mensaje: string;
    dia, mesNum, ano: integer;

procedure ingresarDatos();
begin
    write('Ingresa el día: ');
    readln(dia);
    write('Ingresa el mes: ');
    readln(mesNum);
    write('Ingresa el año: ');
    readln(ano);
end;

procedure encontrarMes();
begin
    case mesNum of
        1: mes:= 'Enero';
        2: mes:= 'Febrero';
        3: mes:= 'Marzo';
        4: mes:= 'Abril';
        5: mes:= 'Mayo';
        6: mes:= 'Junio';
        7: mes:= 'Julio';
        8: mes:= 'Agosto';
        9: mes:= 'Septiembre';
        10: mes:= 'Octubre';
        11: mes:= 'Noviembre';
        12: mes:= 'Diciembre';
    else
        mes:= 'Desconocido';
    end;

end;


procedure armarMensaje();
begin
    encontrarMes();
    mensaje:= 'el día ' + IntToStr(dia) + ' de ' + mes + ' del ' + IntToStr(ano); 
end;


procedure salida();
begin
    writeln(mensaje);
end;


begin
ejercicio(24, consigna);

ingresarDatos();
armarMensaje();
pintarSalida(@salida);

final();
end.