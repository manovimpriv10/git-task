begin
  var year := ReadInteger('Введите год: ');
Assert(year > 0);
if year mod 4 = 0 then
  if (year.Divs(100)) and (year.NotDivs(400)) then
    year := 365
  else
    year := 366
else
  year := 365;
if year = 365 then
  Println('False')
else
  Println('True');
  var s := ReadInteger('min: ');
  Assert(s >=0 );
  Println($'Секунд: {s * 60}')
end.