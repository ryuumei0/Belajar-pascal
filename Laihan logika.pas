PROGRAM logika;
var 
mamank : integer;

begin
    write('?');readln(mamank);
    if (mamank > 0) and (mamank < 8) or (mamank > -10) and (mamank < 0 ) then
    begin
    writeln(mamank, ' alamak'); 
    end
    else
    begin 
        writeln('mamank');
    end;
end.