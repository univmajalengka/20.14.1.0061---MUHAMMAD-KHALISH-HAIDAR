{Nama         :Muhammad Khalish Haidar}
{NPM          :20.14.1.0061}
{Nama Program :Konversi Suhu Fahrenheit ke Celcius}

program konversi_suhu_fahrenheit_ke_celcius;
uses crt;

var
fahrenheit:real;
celcius:real;

begin
clrscr;
writeln('Program konversi suhu fahrenheit ke celcius');
writeln('==========================================================');
write('Masukan suhu dalam fahrenheit  : ');readln(fahrenheit);
celcius:=(fahrenheit - 32)*5/9;
write('Suhu dalam celcius adalah  :',celcius:0:2);readln(celcius);
writeln('==========================================================');
readln;
end.
