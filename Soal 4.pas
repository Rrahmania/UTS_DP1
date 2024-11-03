program KembalianMinimum;
uses crt;
var
    nilai: array[1..10] of integer;
    kembalian, jumlahLembar, i: integer;

begin
    clrscr;
//pengenalan nilai pecahan secara manual
    nilai[1] := 100000;
    nilai[2] := 75000;
    nilai[3] := 50000;
    nilai[4] := 20000;
    nilai[5] := 10000;
    nilai[6] := 5000;
    nilai[7] := 2000;
    nilai[8] := 1000;
    nilai[9] := 500;
    nilai[10] := 100;
//inputan jumlah kembalian
write('Masukkan jumlah kembalian: ');
readln(kembalian);
//ditulis nol karena belom proses
jumlahLembar := 0;

//Proses menghitung jumlah minimum lembaran
for i := 1 to 10 do
begin
    while kembalian <= nilai[i] do
    begin
        kembalian := kembalian - nilai[i];
        jumlahLembar := jumlahLembar +1;
        //tambahkan nilai satu ke lembaran
    end;
end;

//Output jumlah lembaran
writeln('Jumlah minimum lembaran: ', jumlahLembar);
end.
