program LompatGoto;
uses crt;

label
  a, b, c, d, e, f, g, h, i;

begin
  clrscr;

  goto f;

  e:
    write('Universitas ');
    goto c;

  b:
    write('Jurusan ');
    goto d;

  h:
    write('Komputer ');
    goto e;

  f:
    write('Saya ');
    goto a;

  c:
    write('Sumatera ');
    goto g;

  d:
    write('Ilmu ');
    goto h;

  g:
    write('Utara');
    goto i;

  a:
    write('Mahasiswa ');
    goto b;

  i:
end.