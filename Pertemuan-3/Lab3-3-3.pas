program PilihMenuMakanan;
uses crt;

var
  kode: longint;

begin
  clrscr;
  writeln('==========================================');
  writeln('           Toko Alat Tulis         ');
  writeln('==========================================');
  writeln('Daftar Menu:');
  writeln('1 : Buku Tulis          (Rp 12.000)');
  writeln('2 : Pensil              (Rp 2.000)');
  writeln('3 : Pulpen              (Rp 3.000)');
  writeln('4 : Penggaris           (Rp 10.000)');
  
  write('Masukkan KOde Alat Tulis yang ingin dipilih: ');
  readln(kode);
  
  buku_tulis:=12000;
  pensil


  case kode of
    1: 
      begin
        writeln('Benda yang dipilih : Buku Tulis');
        writeln('Harga yang dibayar: Rp ',);
        write('ingin beli berapa : ');
       
       
      end;
    2: 
      begin
        writeln('Benda yang dipilih : Pensil');
        writeln('Harga yang dibayar: Rp ', );
        write('ingin beli berapa : ');
        
      end;
    3: 
      begin
        writeln('Benda yang dipilih : Pulpen');
        writeln('Harga yang dibayar: Rp ', pulpen);
        write('ingin beli berapa : ');
        readln(jumlah_pulpen);
        jumlah_pulpen := jumlah_pulpen * pulpen;
      end;
    4: 
      begin
        writeln('Benda yang dipilih : Penggaris');
        writeln('Harga yang dibayar: Rp ', penggaris);
        write('ingin beli berapa : ');
        readln(jumlah_penggaris);
        jumlah_penggaris := jumlah_penggaris * penggaris;
      end;
  else
    writeln('Kode Benda tidak tersedia');
  end;
  
  writeln('------------------------------------------');
  writeln('Total Harga yang harus dibayar: Rp ', (jumlah_buku_tulis + jumlah_pensil + jumlah_pulpen + jumlah_penggaris));
end.