program ejercicio89;
uses crt;
var
input:string;
i,n:integer;
begin
        clrscr;
        writeln('ingrese su frase: ');
        readln(input);
        for i:=1 to length(input) do
        begin
                case input[i] of
                'a','e','i','o','u':
                begin
                writeln('VOCAL ENCONTRADA!!! AAAAAAAAAAAAAAAAAAAAAA');
                n:=n+1;
                end;
                end;
        end;
        writeln('la cantidad de vocales encontradas es ',n);
        writeln('presione enter para finalizar el programa de manera correcta');
        readln;
end.