declare
a number:=&a;
b number:=&b;
begin
if(a>b) then
dbms_output.put_line(a ||'is  bigger');
else
dbms_output.put_line(b||'is bigger');
end if;
end;
/
