program ejercicio72;
uses crt;
var
par,impar,i:integer;
begin
        clrscr;
        for i:=0 to 50 do
        begin
        if i mod 2 = 0 then
                begin
                writeln('numero par: ',i);
                par:=par+i;
                end
        else if i mod 2 <>0 then
                begin
                impar:=impar+i;
                end;
        end;
        writeln('la suma de los pares es ',par);
        writeln('la suma de los impares es ',impar);
        readln;
end.