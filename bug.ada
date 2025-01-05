```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; -- Potential division by zero
   else
      X := 0; -- Handle division by zero
   end if;
   -- ... rest of the procedure
end Example;
```