program hit_mundur;
uses crt;
var
    i: integer;
begin
    clrscr;
    i:= 50;
    
    while i >= 0 do
    begin
        Writeln('Hitung mundur: ',i);
        i:= i - 1;
        end;
        readln;
end.