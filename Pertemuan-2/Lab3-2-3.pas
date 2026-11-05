program Lab_3_2_3;
uses crt;

var
  a, b: integer;

begin
  clrscr;
  a := 15;
  b := 7;

  writeln('a = b: ', a = b);
  writeln('a <> b: ', a <> b);
  writeln('a > b: ', a > b);
  writeln('a < b: ', a < b);
  writeln('a >= b: ', a >= b);
  writeln('a <= b: ', a <= b);
end.