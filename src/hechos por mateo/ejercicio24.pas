program ejercico24;

var dia,nromes,ano:integer;
        mes:array[0..12] of string;
begin
        mes[0]:='error';
        mes[1]:='enero';
        mes[2]:='febrero';
        mes[3]:='marzo';
        mes[4]:='abril';
        mes[5]:='mayo';
        mes[6]:='junio';
        mes[7]:='julio';
        mes[8]:='agosto';
        mes[9]:='septiembre';
        mes[10]:='octubre';
        mes[11]:='noviembre';
        mes[12]:='diciembre';

        writeln('ingrese dia: ');
        readln(dia);

        nromes:=0;
        repeat
        writeln('ingrese mes: ');
        readln(nromes);
        until (nromes>0) and (nromes<13);

        writeln('ingrese a¤o: ');
        readln(ano);


        writeln('el dia ',dia,' del mes ',mes[nromes],' del a¤o ',ano);
        readln;

end.
