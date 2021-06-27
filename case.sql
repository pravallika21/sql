declare
a number:=&a;
begin
case a
when 1 then dbms_output.put_line('one');
when 2 then dbms_output.put_line('two');
when 3 then dbms_output.put_line('three'); 
when 4 then dbms_output.put_line('four');
else
dbms_output.put_line('invalid choice');
end case;
end;
/
