{Nama         :Muhammad Khalish Hiadar}
{NPM          :20.14.1.0061}
{Nama Program :GANJIL GENAP.pas}
program ganjil_genap;
uses crt;

var A, genap, ganjil: integer;

begin
writeln('PROGRAM FUNGSI BIL GENAP & GANJIL');
writeln('=================================');
writeln;
write('Masukan Bilangan : ');readln(A);

if (A mod 2=0) then
writeln('Bilangan ini adalah bilangan Genap')
else
writeln('Bilangan ini adalah bilangan Ganjil');
readln;
end.
