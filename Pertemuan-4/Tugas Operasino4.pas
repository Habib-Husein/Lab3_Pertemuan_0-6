{
Nama : Habib Husein
NIM  : 261401022
}
program Penentuan_Beasiswa;
uses crt;

var
  ipk, penghasilan: real;
  prestasi: integer;

begin
  clrscr;
  writeln('====== PROGRAM PENENTUAN BEASISWA ======');
  write('Masukkan IPK                   : '); readln(ipk);
  write('Masukkan Penghasilan Orang Tua : Rp '); readln(penghasilan);
  write('Masukkan Jumlah Prestasi       : '); readln(prestasi);
  writeln('----------------------------------------');

  if ipk < 2.75 then
    writeln('Status : IPK Tidak Memenuhi Syarat')
  else 
  begin

    if (ipk >= 3.75) and (penghasilan <= 5000000) and (prestasi >= 2) then
      writeln('Status : Mendapatkan Beasiswa Penuh')
    else if (ipk >= 3.50) and (penghasilan <= 7000000) and (prestasi >= 1) then
      writeln('Status : Mendapatkan Beasiswa Sebagian')
    else if penghasilan > 7000000 then
      writeln('Status : Penghasilan Tidak Memenuhi Syarat')
    else
      writeln('Status : Tidak Mendapatkan Beasiswa');
  end;
  
  readln;
end.