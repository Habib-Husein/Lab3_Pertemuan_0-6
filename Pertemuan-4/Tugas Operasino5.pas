{
Nama : Habib Husein
NIM  : 261401022
}
program Pemesanan_Makanan;
uses crt;

var
  kode_makanan, jumlah_pesanan, status: integer;
  harga_satuan, total_harga, diskon, total_bayar: real;

begin
  clrscr;
  writeln('====== SISTEM PEMESANAN MAKANAN ======');
  writeln('1. Nasi Goreng (Rp20.000)');
  writeln('2. Mie Goreng  (Rp18.000)');
  writeln('3. Ayam Geprek (Rp25.000)');
  writeln('4. Steak       (Rp50.000)');
  
  write('Masukkan Kode Makanan (1-4)    : '); readln(kode_makanan);
  write('Masukkan Jumlah Pesanan        : '); readln(jumlah_pesanan);
  
  if jumlah_pesanan <= 0 then
    writeln('>> Jumlah pesanan tidak valid')
  else if jumlah_pesanan > 10 then
    writeln('>> Pesanan terlalu banyak')
  else
  begin
    writeln('Status: 1. Member | 2. Non-Member');
    write('Masukkan Status Pelanggan (1/2): '); readln(status);
    writeln('--------------------------------------');

    case kode_makanan of
      1: harga_satuan := 20000;
      2: harga_satuan := 18000;
      3: harga_satuan := 25000;
      4: harga_satuan := 50000;
    else
      harga_satuan := 0;
    end;

    total_harga := harga_satuan * jumlah_pesanan;

    
    diskon := 0; 
    if status = 1 then
    begin
      if total_harga >= 100000 then diskon := 0.15 * total_harga
      else if total_harga >= 50000 then diskon := 0.10 * total_harga
      else diskon := 0.05 * total_harga;
    end
    else if status = 2 then
    begin
      if total_harga >= 100000 then diskon := 0.05 * total_harga;
    end;

    total_bayar := total_harga - diskon;

    writeln('Harga Makanan Satuan   : Rp ', harga_satuan:0:2);
    writeln('Total Harga Awal       : Rp ', total_harga:0:2);
    writeln('Total Diskon           : Rp ', diskon:0:2);
    writeln('Total Yang Harus Bayar : Rp ', total_bayar:0:2);
  end;
  
  readln;
end.