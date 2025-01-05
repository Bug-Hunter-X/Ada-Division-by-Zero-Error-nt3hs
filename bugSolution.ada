```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; 
   else
      X := 0; -- Handle division by zero gracefully
      Put_Line("Division by zero avoided.");
   end if;
   -- ... rest of the procedure
end Example;
```