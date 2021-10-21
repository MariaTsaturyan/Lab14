//Проверяет год на високосность 
function IsLeapYear(N: integer): boolean;
begin
  if ((N mod 4 = 0) and (n mod 100 <>0)) or (N mod 400 = 0) then 
    IsLeapYear := True;
end;

//Проверяет, какое число ближе к следующему Новому Году
function LaterInYear(a,b:integer):integer;
begin
  if A > B then
    LaterInYear := A
  else
    Result := B;
end;

//Проверяет сколько дней в году
function DaysInYear(N: integer): integer;
begin
  if IsLeapYear(N) = true then 
    Result := 366
  else
    Result := 365; 
end;

//Проверяет количество дней между годами включительно
function DaysInYearRange(A, B:integer): integer;
Begin
 for var I:= A to B do
    Result += DaysInYear(I);
end;

//Проверяет количество секунд в часах
function SeconsInHours(N: integer): integer;
Begin
  Result := N * 60 * 60;
end;

//Проверяет, является ли год годом апокалипсиса
function IsYearOfApocalypse(N:Integer): boolean;
Begin
  if (n=1992) or (n=2005) or (n=2012) then 
    Result := True;
end;

Begin
  
end.