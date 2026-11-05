program cekpass;
uses crt;

var
  password : string;

begin
  clrscr;

  repeat
    write('Masukkan password: ');
    readln(password);

    if password <> '1234' then
    begin
      writeln('Password salah, silakan coba lagi!');
      writeln;
    end;
  until password = '1234';

  writeln;
  writeln('Password benar! Akses diterima.');
  readln;
end.