program ejercicio28;

uses crt;

var a,b,c:integer;


begin
        clrscr;

        writeln('ingrese numero A, B y C: ');
        readln(a,b,c);

        if (a>b) and (b>c) then
        begin
        writeln('el orden es asi: ',a,' ',b,' ',c);
        end
        else if (a>c) and (c>b) then
        begin
        writeln('el orden es asi: ',a,' ',c,' ',b);
        end
        else if (b>a) and (a>c) then
        begin
        writeln('el orden es asi: ',b,' ',a,' ',c);
        end
        else if (b>c) and (c>a) then
        begin
        writeln('el orden es asi: ',b,' ',c,' ',a);
        end
        else if (c>a) and (a>b) then
        begin
        writeln('el orden es asi: ',c,' ',a,' ',b);
        end
        else if (c>b) and (b>a) then
        begin
        writeln('el orden es asi: ',c,' ',b,' ',a);
        end
        else
        begin
        writeln('FATAL ERROR EXIT CODE 69');
        end;
        readln;

end.