var
 base, kata, kalimat : String;
 i : integer;
  begin
   base := 'QWERTYUIOPLKJHGFDSAZXCVBNM';
   kata := '';
   readln(kalimat);
   for i:= length(kalimat) downto 1 do
   begin
   if pos(kalimat[i], base) > 0 then
   kata:=  kalimat[i];
   end;
   writeln(kata);
readln;
readkey;
end.

