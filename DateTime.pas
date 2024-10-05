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
var (date1, mounth1) := ReadInteger2('Введите день и месяц первой даты: ');
var (date2, mounth2) := ReadInteger2('Введите день и месяц второй даты: ');
if mounth1 > mounth2 then
  Println(1)
else
if (mounth1 = mounth2) and (date1 > date2) then
  Println(1)
else
  Println(2);
Println($'Количество дней в году: {year}')
end.