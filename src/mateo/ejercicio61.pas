program ejercicio61;
uses crt;
var

res:string;
a:integer;


begin
        clrscr;
        writeln('ingrese un numero entero menor a 5000: ');
        readln(a);

        while a >= 1000 do
        begin
                res:=res+'M';
                a:=a-1000;
        end;

        if a >= 900 then
        begin
                res:=res+'CM';
                a:=a-900
        end
        else if a>=500 then
        begin
                res:=res+'D';
                a:=a-500;
        end
        else if a>=400 then
        begin
                res:=res+'CD';
                a:=a-400;
        end;
        while a>=100 do
        begin
                res:=res+'C';
                a:=a-100;
        end;

        if a>=90 then
        begin
                res:=res+'XC';
                a:=a-90;
        end
        else if a>=50 then
        begin
                res:=res+'L';
                a:=a-50;
        end
        else if a>=40 then
        begin
                res:=res+'XL';
                a:=a-40;
        end;
        while a>=10 do
        begin
                res:=res+'X';
                a:=a-10;
        end;



        if a>=9 then
        begin
                res:=res+'IX';
                a:=a-9;
        end
        else if a>=5 then
        begin
                res:=res+'V';
                a:=a-5;
        end
        else if a>=4 then
        begin
                res:=res+'IV';
                a:=a-4;
        end;
        while a>=1 do
        begin
                res:=res+'I';
                a:=a-1;
        end;

        writeln('el numero en romano es ',res);
        readln;

end.