program ejercicio92;
uses crt;
var
cond:boolean;
op,i:integer;
total,pago:real;
dni:string;
begin
        clrscr;
        for i:=0 to 3 do
        begin
                writeln('INGRESE DNI');
                readln(dni);
                writeln('ingrese numero de servicio');
                repeat
                writeln('1 por 30mb, 2 por 50 mb, 3 por 100mb');
                readln(op);
                case op of
                1:
                        begin
                        total:=750*0.9;
                        cond:=true;
                        end;
                2:
                        begin
                        total:=930*0.95;
                        cond:=true;
                        end;
                3:
                        begin
                        total:=1200;
                        cond:=true;
                        end;
                else
                        begin
                        cond:=false;
                        end;
                end;
                until cond=true;
                writeln('al dni ',dni);
                writeln('le corresponden ',total:2:2,' pesos');
                cond:=false;
                pago:=pago+total;
        end;
        writeln('la suma de los 3 depositos es ',pago:2:2);
        writeln('presione enter para salir');
        readln;
end.