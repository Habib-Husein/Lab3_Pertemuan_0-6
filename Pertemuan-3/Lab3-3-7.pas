program PilihMenuMakanan;
uses crt;

var
  kodeMenu : integer;

begin
  clrscr;
  writeln('==========================================');
  writeln('           KEDAI MAKAN NUSANTARA          ');
  writeln('==========================================');
  writeln('Daftar Menu:');
  writeln('1 : Nasi Goreng Kambing (Rp 35.000)');
  writeln('2 : Sate Ayam Madura    (Rp 25.000)');
  writeln('3 : Soto Betawi Daging  (Rp 40.000)');
  writeln('4 : Ayam Bakar Taliwang (Rp 30.000)');
  writeln('5 : Gado-Gado Spesial   (Rp 20.000)');
  
  write('Masukkan kode menu yang ingin dipilih: ');
  readln(kodeMenu);
  
  writeln;

  case kodeMenu of
    1: 
      begin
        writeln('Menu yang dipilih : Nasi Goreng Kambing');
        writeln('Harga yang dibayar: Rp 35.000');
      end;
    2: 
      begin
        writeln('Menu yang dipilih : Sate Ayam Madura');
        writeln('Harga yang dibayar: Rp 25.000');
      end;
    3: 
      begin
        writeln('Menu yang dipilih : Soto Betawi Daging');
        writeln('Harga yang dibayar: Rp 40.000');
      end;
    4: 
      begin
        writeln('Menu yang dipilih : Ayam Bakar Taliwang');
        writeln('Harga yang dibayar: Rp 30.000');
      end;
    5:   
      begin
        writeln('Menu yang dipilih : Gado-Gado Spesial');
        writeln('Harga yang dibayar: Rp 20.000');
      end;
  else
    writeln('Kode menu tidak tersedia');
  end;
  
  writeln('------------------------------------------');
  
end.