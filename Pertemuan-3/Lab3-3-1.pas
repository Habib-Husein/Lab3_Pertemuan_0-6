program Prepresensi;
uses crt;
var
  a, b : integer;
  x, y : boolean;

begin
clrscr;
  a := 10;
  b := 2;

  { ARITHMETIC OPERATOR }
  writeln('ARITHMETIC');
  writeln('a + b = ', a + b);
  writeln('a - b = ', a - b);
  writeln('a * b = ', a * b);
  writeln('a / b = ', a / b:0:2);
  writeln('a div b = ', a div b);
  writeln('a mod b = ', a mod b);

  { RELATIONAL OPERATOR }
  writeln;
  writeln('RELATIONAL');
  writeln('a = b  : ', a = b);
  writeln('a <> b : ', a <> b);
  writeln('a > b  : ', a > b);
  writeln('a < b  : ', a < b);
  writeln('a >= b : ', a >= b);
  writeln('a <= b : ', a <= b);

  { LOGICAL OPERATOR }
  writeln;
  writeln('LOGICAL');
  writeln('x AND y : ', x and y);
  writeln('x OR y  : ', x or y);
  writeln('NOT x   : ', not x);
  writeln('x XOR y : ', x xor y);

  { BITWISE OPERATOR }
  writeln;
  writeln('BITWISE');
  writeln('a AND b : ', a and b);
  writeln('a OR b  : ', a or b);
  writeln('a XOR b : ', a xor b);
  writeln('NOT a   : ', not a);
  writeln('a SHL 1 : ', a shl 1);
  writeln('a SHR 1 : ', a shr 1);

end.
