program ejercicio57;
uses crt;
var
edad,muypekes,pekes,casiadol,adol,i:integer;
begin
        clrscr;
        for i:=1 to 10 do
                begin
                writeln('ingrese la edad del nene: ');
                readln(edad);
                case edad of
                5..7: muypekes:=muypekes+1;
                8..10: pekes:=pekes+1;
                11..13: casiadol:=casiadol+1;
                14..21: adol:=adol+1;
                else
                begin
                writeln('ESO NO ES UN NENE, IMPOSIBLE INGRESAR MAS EDADES');
                        break;
                end
                end;
                end;
                writeln('5 a 7: ',muypekes);
                writeln('8 a 10: ',pekes);
                writeln('11 a 13: ',casiadol);
                writeln('14+: ',adol);
                readln;
end.