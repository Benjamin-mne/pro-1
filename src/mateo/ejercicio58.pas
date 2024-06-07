program ejercicio58;
uses crt;
var
alumno:string;
promedio,promGeneral:real;
nota1,nota2,nota3,nota4,nota5,nota6,alumnos,n:integer;
begin
        clrscr;
        repeat
        writeln('ingrese nombre del alumnito :) O ENTER PARA SALIR');
        readln(alumno);
        if (alumno='fin') or (alumno='') then
        break;
        n:=n+1;
        writeln('ingrese su nota en matematicas: ');
        readln(nota1);
        writeln('ingrese su nota en ingles: ');
        readln(nota2);
        writeln('ingrese su nota en historia: ');
        readln(nota3);
        writeln('ingrese su nota en biologia: ');
        readln(nota4);
        writeln('ingrese su nota en geografia: ');
        readln(nota5);
        writeln('ingrese su nota en fisico quimica: ');
        readln(nota6);
        promedio:=(nota1+nota2+nota3+nota4+nota5+nota6)/6;
        writeln('el promedio de ',alumno,' es ',promedio:2:2);
        promGeneral:=promGeneral+promedio;
        until (alumno='fin') or (alumno='');
        promGeneral:=promGeneral/n;
        writeln('la cantidad de alumnos es ',n,' y el promedio general es ',promGeneral:2:2);
        writeln('ahora si apreta enter para salir xD');
        readln;
end.
