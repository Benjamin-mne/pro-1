program ejercicio81;
uses crt;
var
amigo1,amigo2:integer;
cond:boolean;
begin
        amigo1:=70;
        amigo2:=150;
        clrscr;
        while cond=false do
        begin
                amigo1:=amigo1+1;
                amigo2:=amigo2-1;
                if amigo1=amigo2 then
                cond:=true;
        end;
        writeln('los amigos se encontraron en el kilometro ',amigo1);
        readln;
end.