uses sysutils;
var i: LongInt;
    s: String;
begin
    s := '';
    for i := 1 to 2500000 do begin
        s := s + IntToStr(i);
        s := copy(s, 1, 200);
    end;
end.
