program MyProgram;
uses Math, SysUtils;

var
    n, Cortar, Soma, i : integer;

begin
    WriteLn('introduza um numero');
    Cortar := 0;
    Soma := 0;
    ReadLn(n);
    For i := 1 to n do
    begin
        Soma := Trunc(Soma + n);
        Cortar := Trunc(Cortar + 1);
        WriteLn('introduza um numero ');
        ReadLn(n)
    end;
    WriteLn('A Soma dos numeros introduzidos é :' + FloatToStr(Soma));
    WriteLn(' Foram introduzidos ' + FloatToStr(Cortar) + ' Numeros')
end.
