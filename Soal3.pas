program bintang;
uses crt;
var
    a,b,c:integer;
begin
    clrscr;
    //untuk memasukan angka yang diminta oleh user
    write('masukan angka : ');
    readln(a);
    //untuk pengulangan nya
    for b := 1 to a do
    begin
    for c := 1 to a do
        if (c = b) or (c = (a-b+1)) then
        //untuk pengulangan menulis bintang
        begin
            write('*');
        end
        //untuk pengulangan untuk menulis spasi
        else
        begin
            write(' ');
        end;
        writeln;
        end;
end.
