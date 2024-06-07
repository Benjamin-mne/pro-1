program ejercicio53;
uses crt;
var
nombre,dni,direc:string;
begin
        clrscr;
        repeat
                writeln('ingrese nombre del empleado: ');
                readln(nombre,dni,direc);
                if nombre='' then
                        break;
                writeln('ingrese dni: ');
                readln(dni);
                writeln('ingrese direccion: ');
                readln(direc);
                if (direc[1]='C') or (direc[1]='c') then
                        begin
                        writeln('el empleado ',nombre,' de dni ',dni,', vive en ',direc);
                        end;
        until nombre='';

end.