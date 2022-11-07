program ddz;

var
  x, u, y: real;

begin
  readln(x);
  while (x > -8) and (x < 6) do
  begin
    if x < -6 then begin
      u := exp(x * tan(x));
      y := u + 26 / cos(x);
    end;
    if (x >= -6) and (x < -5) then begin
      y := sin(x) / (ln(x) / ln(10));
    end;
    if 4 <= x then begin
      y := x + x;
    end;
    writeln(' x=', x, '; y=', y:3:2);
    x := (x + 0.3);
  end
end.