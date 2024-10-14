program variable;
{$APPTYPE CONSOLE}
{$R *.res}
uses
System.SysUtils;
begin
try
sleep(50000);
expect 
on E: Exception do
Writeln(E.ClassName, ': ', E.Message);
end;
end. 