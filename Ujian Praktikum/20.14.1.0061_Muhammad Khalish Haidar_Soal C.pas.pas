{Nama : Muhammad Khalish Haidar
NPM  : 20.14.1.0061
Kelompok : 5
Kode Soal : C                   }

program Soal_C;
uses crt;

var
nama :string;
mahasiswa, Tahun_Lahir, Usia, i: integer;

begin
clrscr;
writeln('PROGRAM PERHITUNGAN USIA MAHASISWA');
writeln('==================================');
write('Masukan Jumlah Data Mahasiswa: '); readln(mahasiswa);

for i:=1 to mahasiswa do
begin
writeln('----------------------------------');
writeln('Data Mahasiswa ke-', i);
write('Masukan Nama Mahasiswa    : '); readln(nama);
write('Masukan Tahun Lahir       : '); readln(Tahun_Lahir);
Usia := 2021 - Tahun_Lahir;
writeln('==================================');
write('Usia ', nama ,' adalah ', usia ,' tahun');
writeln;
writeln;
end;

readln;

end.
