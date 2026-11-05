program SisaUangMahasiswa;
uses crt;

var
  nama: string;
  uang_awal, harga_makanan, harga_minuman: longint;
  total_pengeluaran, sisa_uang: longint;

begin
  clrscr;

  write('Nama Mahasiswa : '); readln(nama);
  write('Uang Awal      : Rp '); readln(uang_awal);
  write('Harga Makanan  : Rp '); readln(harga_makanan);
  write('Harga Minuman  : Rp '); readln(harga_minuman);

  total_pengeluaran := harga_makanan + harga_minuman;
  sisa_uang := uang_awal - total_pengeluaran;

  writeln;
  writeln('-----------------------------------');
  writeln('Total Pengeluaran : Rp ', total_pengeluaran);
  writeln('Sisa Uang         : Rp ', sisa_uang);

  readln;
end.