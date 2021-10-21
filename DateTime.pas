function IsLeapYear(N: integer): boolean;
begin
  if ((N mod 4 = 0) and (n mod 100 <>0)) or (N mod 400 = 0) then 
    IsLeapYear := True;
end;

function DaysInYear(N: integer): integer;
begin
  if IsLeapYear(N) = true then 
    Result := 366
  else
    Result := 365; 
end;

function DaysInYearRange(A, B:integer): integer;
Begin
 for var I:= A to B do
    Result += DaysInYear(I);
end;

Begin
  
end.