program ejercicio74;
uses crt;
var
a,b:real;
op:integer;
begin
        clrscr;
        while true do
        begin

        writeln('ingrese A');
        readln(a);
        writeln('ingrese B');
        readln(b);
        writeln('ingrese numero de operacion');
        writeln('1 para sumar');
        writeln('2 para multiplicar');
        writeln('3 para restar');
        writeln('4 para dividir');
        writeln('5 para mostrar todos los resultados');
        writeln('0 para salir');
        readln(op);
        case op of
        1:
        writeln(a:2:2,' + ',b:2:2,' = ',a+b:2:2);
        2:
        writeln(a:2:2,' * ',b:2:2,' = ',a*b:2:2);
        3:
        writeln(a:2:2,' - ',b:2:2,' = ',a-b:2:2);
        4:
        begin
        if b=0 then
        begin
        writeln('no se puede dividir un numero por 0');
        break;
        end;
        writeln(a:2:2,' / ',b:2:2,' = ',a/b:2:2);
        end;
        5:
        begin
        if b=0 then
        begin
        writeln('no se puede dividir un numero por 0');
        break;
        end;
        writeln(a:2:2,' + ',b:2:2,' = ',a+b:2:2);
        writeln(a:2:2,' * ',b:2:2,' = ',a*b:2:2);
        writeln(a:2:2,' - ',b:2:2,' = ',a-b:2:2);
        writeln(a:2:2,' / ',b:2:2,' = ',a/b:2:2);
        end;
        0:
        break;
        end;
        end;
        writeln('presione enter para salir');
        readln;
end.