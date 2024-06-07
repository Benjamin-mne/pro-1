program ejercicio70;
uses crt;
var
        d,a:integer;
        mes,m,fecha:string;

begin
        clrscr;

        writeln('ingrese dia en formato numerico: ');
        readln(d);
        writeln('ingrese mes en formato texto: ');
        readln(m);
        writeln('ingrese dia en formato numerico: ');
        readln(a);
        case m of
        'febrero':
                if (d<0) or (d>28) then
                begin
                writeln('fecha incorrecta');
                end
                else
                begin
                writeln('fecha correcta');
                end;

        'enero','marzo','mayo','julio','agosto','octubre','diciembre':
                if (d<0) or (d>31) then
                begin
                writeln('fecha incorrecta');
                end
                else
                begin
                writeln('fecha correcta');
                end;

        'abril','junio','septiembre','noviembre':
                if (d<0) or (d>30) then
                begin
                writeln('fecha incorrecta');
                end
                else
                begin
                writeln('fecha correcta');
                end;
        else
                writeln('fecha incorrecta');
        end;
        case m of
        'enero':
        mes:='01';
        'febrero':
        mes:='02';
        'marzo':
        mes:='03';
        'abril':
        mes:='04';
        'mayo':
        mes:='05';
        'junio':
        mes:='06';
        'julio':
        mes:='07';
        'agosto':
        mes:='08';
        'septiembre':
        mes:='09';
        'octubre':
        mes:='10';
        'noviembre':
        mes:='11';
        'diciembre':
        mes:='12';
        end;
        writeln(a,mes,d);
        readln;

end.


