program TotalPembelianSayur;
//menambahkan fungsi tambahan seperti clrscr
uses crt;
//mendeklarasikan variabel
var
jumlahPelanggan, jumlahJenisSayur, jumlahSayur, hargaSayur: integer;
totalBelanjaPelanggan, totalSeluruhPelanggan, i, j: integer;
//menandai awal blok
begin
    clrscr; //mebersikan layar
    totalSeluruhPelanggan := 0;
//meminta pengguna untuk memasukan data
write('Masukkan jumlah pelanggan: ');
readln(jumlahPelanggan);
//mengnisialisasikan i dengan nilai 1 sebagai indeks untuk pelanggan
i := 1;
//mengulangi proses untuk setiap pelanggan, sampai i mencapai jumlah pelanggan
while i <= jumlahPelanggan do
begin
//menapilkan informasi pelanggan ke-i yang sedang di proses
    writeln;
    writeln('Pelanggan ke-', i, ':');
//meminta pengguna untuk memasukan jumlah jenis sayur yang dibeli oleh pelanggan, disimpan di jumlahsayur
    write('Masukkan jumlah jenis sayur yang dibeli: ');
    readln(jumlahJenisSayur);
//menginisialisasi totalbelanja dengan 0 untuk menghitung total belanja dari peelanggan saat ini
    totalBelanjaPelanggan := 0;
//meninisialisasi j sebagai indeks untuk jenis sayur yang dibeli oleh pelanggan, hingga j mencapai jumlahjenissayur
    j := 1;
//mengulangi proses untuk setiap jenis sayur yang dibeli oleh pelanggan, hingga j mencapai jumlahjenissayur
    while j <= jumlahJenisSayur do
    begin
        write('Masukkan harga sayur ke-', j, ': ');
        readln(hargaSayur);
    
        write('Masukkan jumlah sayur yang dibeli ke-', j, ': ');
        readln(jumlahSayur);
//menghitung total harga untuk jenis sayur yang dibeli dan menambahkan ke totalBelanjaPelanggan
      totalBelanjaPelanggan := totalBelanjaPelanggan + (hargaSayur * jumlahSayur);
//menambah nilai j untuk melanjutkan kejenis sayur berikutnya
        j := j + 1;
    end;
//menampilkan total belanja pelanggan ke-i
    writeln('Total belanja untuk pelanggan ke-', i, ': ', totalBelanjaPelanggan);
    totalSeluruhPelanggan := totalSeluruhPelanggan + totalBelanjaPelanggan;

    i := i + 1;
    end;


    readln;
end.
