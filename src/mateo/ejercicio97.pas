program ejercicio97;
uses crt;
var
n1,n2,mayor,menor,i:integer;
cond,salir:boolean;
begin
        clrscr;
        while true do
        begin
                cond:=false;
                repeat
                        writeln('ingrese numero 1, o 0 para salir');
                        readln(n1);
                        if n1=0 then
                                salir:=true;
                until n1>-1;
                if salir=true then
                        break;
                repeat
                        writeln('ingrese numero 2, que debe ser diferente del primero');
                        readln(n2);
                until (n2<>n1) and (n2>0);
        if n1>n2 then
                begin
                mayor:=n1;
                menor:=n2
                end
        else if n2>n1 then
                begin
                mayor:=n2;
                menor:=n1;
                end;
        for i:=0 to mayor do
                begin
                if menor*i=mayor then
                        begin
                        cond:=true;
                        writeln('el menor es multiplo del mayor');
                        end;
                end;
        end;
        writeln('presione enter para salir');
        readln;
end.