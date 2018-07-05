var m:array of integer;
n,i,max,sum:integer;
begin
readln(n);
setlength(m,n);
for i:=0 to n-1 do
  read(m[i]);
sort(m);
max:=1;
sum:=1;
for i:=1 to n-1 do
  if m[i]=m[i-1] then sum+=1
  else begin
      if max<sum then max:=sum;
      sum:=1;
      end;
if sum>max then max:=sum;
writeln(max);
end.