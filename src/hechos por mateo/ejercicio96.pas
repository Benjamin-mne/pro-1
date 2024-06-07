program ejercicio96;
uses crt;
var
grupo,alumnos,i,j:integer;
calif,Palumno,Pgrupo,Ptotal,Dtotal:real;
begin
        clrscr;
        while true do
        begin
                repeat
                writeln('ingrese la cantidad de alumnos en este grupo, o ingrese 0 para salir');
                readln(alumnos);
                until alumnos>-1;
                if alumnos=0 then
                        break;
                Dtotal:=Dtotal+1;
                Pgrupo:=0;
                {este for saca el promedio del grupo}
                for i:=1 to alumnos do
                        begin
                        Palumno:=0;
                        {este for saca el promedio de un alumno}
                        for j:=1 to 3 do
                                begin
                                repeat
                                        writeln('ingrese nota ',j,' del alumno ',i);
                                        readln(calif);
                                until (calif>0) and (calif<11);
                                Palumno:=Palumno+calif;
                                end;
                        Palumno:=Palumno/3;
                        Pgrupo:=Pgrupo+Palumno;
                        writeln('el promedio del alumno ',i,' es ',Palumno:2:2);
                        end;
                Pgrupo:=Pgrupo/alumnos;
                Ptotal:=Ptotal+Pgrupo;
                writeln('el promedio de este grupo fue ',Pgrupo:2:2);
        end;
        Ptotal:=Ptotal/Dtotal;
        writeln('el promedio total es ',Ptotal:2:2);
        writeln('presione enter para salir');
        readln;

end.