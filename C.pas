var m:array of integer;
n,i,k,j,sum,max,h:integer;
begin
readln(n,k);
setlength(m,n);
for i:=1 to n do
  read(m[i]);
for j:=k to n do
  begin
  sum:=0;
  for i:=1 to n-k+1 do
    begin
    for h:=i to i+k-1 do
      sum+=m[i];
    sum:=sum/j;
    if max<sum then max:=sum;
    end;
  end;
end.