program pert3;
uses crt;

var
  uts, uas, na : real;
  poin : char;

begin
  clrscr;
  write ('Berapa nilai UTS : ');
  readln(uts);

  write ('Berapa nilai UAS : ');
  readln(uas);

  na := 0.4 * uts + 0.6 * uas;


  if (na < 0) or (na > 100) then
  begin
    writeln ('Nilai index : Nilai tidak valid');
    poin := '-'; 
  end
  else if (na >= 80) then
    poin := 'A'
  else if (na >= 70) then
    poin := 'B'
  else if (na >= 60) then
    poin := 'C'
  else if (na >= 50) then
    poin := 'D'
  else if (na >= 20) then
    poin := 'E'
  else
    poin := 'F';
  writeln;
  writeln ('Nilai akhir : ', na:0:2);
  writeln ('Nilai index : ', poin);
end.