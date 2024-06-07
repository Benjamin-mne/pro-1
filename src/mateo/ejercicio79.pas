program ejercicio79;
uses crt;
var
i,j:integer;
cond:boolean;
begin
        clrscr;
        for j:=3 to 100 do
        begin
        for i:=2 to j-1 do
        begin
                if j/i=trunc(j/i) then
                        begin
                        cond:=true;
                        break;
                        end
                else
                        begin
                        cond:=false;
                        end;
        end;
        if cond=false then
        writeln(j,' numero primo!');

        end;
        readln;
end.
