program ejercicio20;

var
        name:string;
        edad:integer;


begin


        writeln('ingrese nombre: ');
        readln(name);
        writeln('ingrese edad de ',name,': ');
        readln(edad);

        edad:=edad*365;

        writeln(name,' tiene aproximadamente ',edad,' dias vividos');
        readln;


end.