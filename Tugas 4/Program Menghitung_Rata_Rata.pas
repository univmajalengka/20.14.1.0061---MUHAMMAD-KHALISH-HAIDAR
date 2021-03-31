{Nama         :Muhammad Khalish Haidar}
{NPM          :20.14.1.0061}
{Nama Program :Menghitung Rata-rata}

program Menghitung_Rata_Rata;
uses crt;

var
n,x,i,tot : integer;
Rata : real;

Begin
clrscr;
writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
write('Masukan Jumlah Bilangan : ');readln(n);
writeln;
write('Masukan Bilangan : ');readln(x);
writeln;

tot:=0;

For i:=1 to n do
Begin
readln(x);
tot:=tot+x;
end;

Rata:=tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-Rata : ',rata:6:2);

readln;
end.


