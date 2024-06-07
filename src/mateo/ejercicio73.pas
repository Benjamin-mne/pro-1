program ejercicio73;
uses crt;
var
mayores,menores,totalmay,totalmen,i:integer;
begin
        clrscr;
        for i:=1 to 4 do
        begin
        writeln('ingrese un numero negativo para salir.');
        writeln('ingrese la cantidad de mayores en departamento ',i,'.');
        readln(mayores);
        writeln('ingrese la cantidad de menores en departamento ',i,'.');
        readln(menores);
        totalmay:=totalmay+mayores;
        totalmen:=totalmen+menores;
        end;
        writeln('en total en los departamentos viven ',totalmay+totalmen,' personas.');
        writeln('hay ',totalmay,' mayores, y ',totalmen,' menores');
        if totalmay>totalmen then
        begin
        writeln('por lo tanto hay mas mayores que menores');
        end
        else if totalmen<totalmay then
        begin
        writeln('por lo tanto hay mas menores que mayores');
        end
        else if totalmen=totalmay then
        begin
        writeln('por lo tanto hay misma cantidad de mayores y menores');
        end;
        readln;
end.