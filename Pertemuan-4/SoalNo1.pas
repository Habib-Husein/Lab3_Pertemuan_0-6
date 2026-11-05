program SoalNo1;
uses crt;

var
  n, i, j : integer;

begin
  clrscr;

  write('Masukkan tinggi pola : ');
  readln(n);

  for i := n downto 1 do
  begin
 
    for j := 1 to i do
    begin
      write('*');
    end;
    writeln;
  end;

  readln;
end.