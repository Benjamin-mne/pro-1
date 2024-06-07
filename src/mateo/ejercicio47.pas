program ejercicio47;
uses crt;
var

dia1,dia2,dia3:integer;
mes1,mes2,mes3:integer;
ano1,ano2,ano3:integer;
fecha1,fecha2,fecha3:real;

begin
        writeln('se ingresaran fechas de la siguiente forma: dia, enter, mes, enter, a¤o, enter');
        writeln('se debe ingresar una fecha correcta, confiamos en la inteligencia del usuario');
        writeln('ingrese fecha 1');
        readln(dia1,mes1,ano1);
        writeln('ingrese fecha 2');
        readln(dia2,mes2,ano2);
        writeln('ingrese fecha 3');
        readln(dia3,mes3,ano3);

        fecha1:=dia1*10+mes1*100+ano1*1000;
        fecha2:=dia2*10+mes2*100+ano2*1000;
        fecha3:=dia3*10+mes3*100+ano3*1000;


        if (fecha1>fecha2) and (fecha2>fecha3) then
        begin
        writeln(dia1,' ',mes1,' ',ano1);
        writeln(dia2,' ',mes2,' ',ano2);
        writeln(dia3,' ',mes3,' ',ano3);
        end
        else if (fecha1>fecha3) and (fecha3>fecha2) then
        begin
        writeln(dia1,' ',mes1,' ',ano1);
        writeln(dia3,' ',mes3,' ',ano3);
        writeln(dia2,' ',mes2,' ',ano2);
        end;


        if (fecha2>fecha1) and (fecha1>fecha3) then
        begin
        writeln(dia2,' ',mes2,' ',ano2);
        writeln(dia1,' ',mes1,' ',ano1);
        writeln(dia3,' ',mes3,' ',ano3);
        end
        else if (fecha2>fecha3) and (fecha3>fecha2) then
        begin
        writeln(dia2,' ',mes2,' ',ano2);
        writeln(dia3,' ',mes3,' ',ano3);
        writeln(dia1,' ',mes1,' ',ano1);
        end;

        if (fecha3>fecha2) and (fecha2>fecha1) then
        begin
        writeln(dia3,' ',mes3,' ',ano3);
        writeln(dia2,' ',mes2,' ',ano2);
        writeln(dia1,' ',mes1,' ',ano1);
        end
        else if (fecha3>fecha1) and (fecha1<fecha2) then
        begin
        writeln(dia3,' ',mes3,' ',ano3);
        writeln(dia1,' ',mes1,' ',ano1);
        writeln(dia2,' ',mes2,' ',ano2);
        end;

        readln;

end.