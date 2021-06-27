declare
a number:=&a;
begin
if(mod(a,2)=0) then
dbms_output.put_line(a||'is even');
else
dbms_output.put_line(a||'is odd');
end if;
end;
/
