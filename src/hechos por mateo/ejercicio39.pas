program ejercicio39;
uses crt;
var i,j,k:INTEGER;
begin
        i:=1;
        j:=0;
        writeln(j);
        repeat
        k:=j+i;
        writeln(k);
        i:=j;
        j:=k;
        until k>3000;

        readln;


end.
