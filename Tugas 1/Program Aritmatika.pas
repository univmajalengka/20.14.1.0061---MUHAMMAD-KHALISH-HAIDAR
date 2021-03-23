{Nama         :Muhammad Khalish Hiadar}
{NPM          :20.14.1.0061}
{Nama Program :Operator Aritmatika}
program operator_aritmatika;
uses crt;

var
i,j:integer;

begin
clrscr;

write('Masukan nilai i : ');readln(i);
write('Masukan nilai j : ');readln(j);

writeln('i + j =',i + j);
writeln('i - j =',i - j);
writeln('i * j =',i * j);
writeln('i div j =',i div j);
writeln('i mod j =',i mod j);

readln;
end.