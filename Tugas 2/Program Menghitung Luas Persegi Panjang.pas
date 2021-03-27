{Nama         :Muhammad Khalish Haidar}
{NPM          :20.14.1.0061}
{Nama Program :Menghitung Luas Persegi Panjang}

program menghitung_luas_persegi_panjang;
uses crt;

var
panjang:integer;
lebar:integer;
luas:integer;

begin
clrscr;
writeln('==============================================');
writeln('Program Menghitung Persegi Panjang');
write('Masukan Nilai Panjang  =  ');readln(panjang);
write('Masukan Nilai Lebar  =  ');readln(lebar);
writeln();
luas:=panjang*lebar;
writeln('Luas = Panjang * Lebar');
writeln();
writeln('Luas =',luas);
writeln('==============================================');
readln;
end.