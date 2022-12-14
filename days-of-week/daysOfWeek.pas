uses crt;
var
  day:integer;
label loop;

procedure showContinueMsg();
begin
  writeln('Enter to continue.');
  readln();
end;

begin
  loop:
  clrscr;

  writeln('Enter a number: ');
  readln(day);

  if(day < 1) or (day > 7) then
  begin
       writeln('The number must be between 1 and 7.');
       readln(); goto loop;
  end;

  case day of
  1:begin writeln('Monday'); showContinueMsg(); goto loop; end;
  2:begin writeln('Tuesday'); showContinueMsg(); goto loop; end;
  3:begin writeln('Wednesday'); showContinueMsg(); goto loop; end;
  4:begin writeln('Thursday'); showContinueMsg(); goto loop; end;
  5:begin writeln('Friday'); showContinueMsg(); goto loop; end;
  6:begin writeln('Saturday'); showContinueMsg(); goto loop; end;
  7:begin writeln('Sunday'); showContinueMsg(); goto loop; end;
  else writeln('Incorrect Number'); readln(); goto loop;
  end;

  readln();
end.

