program ejercicio51;
uses crt;
var
a,b,c,d,e,f,g,h,i,j,neg,pos,nul:integer;

begin
        clrscr;
        writeln('escriba 10 numeros, ingrese uno y luego enter: ');
        readln(a,b,c,d,e,f,g,h,i,j);

        if a>0 then
        begin
        pos:=pos+1;
        end
        else if a<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if b>0 then
        begin
        pos:=pos+1;
        end
        else if b<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if c>0 then
        begin
        pos:=pos+1;
        end
        else if c<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if d>0 then
        begin
        pos:=pos+1;
        end
        else if d<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if e>0 then
        begin
        pos:=pos+1;
        end
        else if e<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if f>0 then
        begin
        pos:=pos+1;
        end
        else if f<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if g>0 then
        begin
        pos:=pos+1;
        end
        else if g<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if h>0 then
        begin
        pos:=pos+1;
        end
        else if h<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if i>0 then
        begin
        pos:=pos+1;
        end
        else if i<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        if j>0 then
        begin
        pos:=pos+1;
        end
        else if j<0 then
        begin
        neg:=neg+1;
        end
        else
        begin
        nul:=nul+1;
        end;

        writeln('la cantidad de numeros positivos es: ',pos);
        writeln('la cantidad de numeros negativos es: ',neg);
        writeln('la cantidad de 0s es: ',nul);
        readln;
end.