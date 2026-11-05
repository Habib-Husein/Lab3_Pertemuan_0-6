{
Nama : Habib Husein
NIM  : 261401022
}
program Tiket_Bioskop;
uses crt;

var
  jenis_film, hari, jumlah: integer;
  harga_dasar, tambahan_hari, harga_awal, diskon, total_bayar: real;

begin
  clrscr;
  writeln('====== PROGRAM PEMBELIAN TIKET BIOSKOP ======');
  writeln('Jenis Film : 1. Reguler | 2. 3D | 3. IMAX');
  write('Masukkan Jenis Film (1/2/3) : '); readln(jenis_film);
  
  writeln('Hari       : 1. Sen-Kam | 2. Jumat | 3. Sab-Min');
  write('Masukkan Hari (1/2/3)       : '); readln(hari);
  
  write('Masukkan Jumlah Tiket       : '); readln(jumlah);
  writeln('---------------------------------------------');

  case jenis_film of
    1: harga_dasar := 30000;
    2: harga_dasar := 45000;
    3: harga_dasar := 60000;
  else
    harga_dasar := 0;
  end;

  if hari = 3 then
    tambahan_hari := 10000
  else if hari = 2 then
    tambahan_hari := 5000
  else
    tambahan_hari := 0;

  harga_awal := (harga_dasar + tambahan_hari) * jumlah;

  if harga_awal >= 200000 then
    diskon := 0.10 * harga_awal
  else if harga_awal >= 100000 then
    diskon := 0.05 * harga_awal
  else
    diskon := 0;

  total_bayar := harga_awal - diskon;

  writeln('Harga Awal             : Rp ', harga_awal:0:2);
  writeln('Diskon                 : Rp ', diskon:0:2);
  writeln('Total yang Dibayar     : Rp ', total_bayar:0:2);
  readln;
end.