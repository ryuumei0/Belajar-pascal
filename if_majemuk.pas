program iss;
var 
kelas : string;
lama : integer;

begin
    write('masukan jenis kamar   = '); readln(kelas);
    write('masukan lama menginap = '); readln(lama);

    if (kelas = 'standard' ) then   
    begin
        if (lama <= 2) then 
        begin
        writeln('biaya menginap = ', lama * 400000);
        end
        else
        begin
        writeln('biaya menginap = ', lama * 350000);
        end;
    end
    else if (kelas = 'eksekutif') then
    begin
        if (lama <= 2) then 
        begin
        writeln('biaya menginap = ', lama * 1200000);
        end
        else
        begin
        writeln('biaya menginap = ', lama * 1000000);
        end; 
    end
    else 
    begin
        writeln('masukan kelas yang benar');readln();
    end;
end.


