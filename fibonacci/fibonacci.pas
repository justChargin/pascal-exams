uses crt;

var adet:integer;
label tekrarSor;

procedure fibonacci(adet:integer);
var
  i, onceki, suanki, sonraki:integer;
begin
  for i := 1 to adet do begin
  if i < 4 then begin
     if i = 1 then begin
        suanki := 0;
     end
     else begin
        suanki := 1;
     end;

     onceki := 0;
     sonraki := 0;
  end; // If sonu

  sonraki := onceki + suanki;
  onceki := suanki;
  suanki := sonraki;

  write(sonraki, ' ');

  end; // For sonu

end; // Procedure Sonu

// Ana Program
begin
  tekrarSor:

  write('Kac adet fibonacci sayisi gormek istiyorsunuz: ');
  readln(adet);

  if adet <= 0 then begin
    write('Gecersiz sayi girisi yaptiniz devam etmek icin bir tusa basin.');
    readln;
    clrscr;
    goto tekrarSor;
  end;

  fibonacci(adet);

  readln;
end.

