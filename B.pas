var a,b,x,i:integer; 
begin
readln(a,b,x);
if x mod 2 = 0 then
        if a>b then
            begin
            for i:=1 to (x/2) then
                write('01');
            for i:=1 to b-x/2 then
                write('1');
            for i:=1 to a-x/2 then
                write('0');
            end
            else 
            begin
            for i:=0 to x/2 then
                write('01');
            for i:=1 to a-x/2 then
                write('0');
            for i:=1 to b-x/2 then
                write('1');
            end
            else
            begin
            if a>b then
        begin
        for i:=0 to x/2 then
                write('01');
        for i:=1 to a-x/2 then
                write('0');
        for i:=1 to b-x/2 then
                write('1');
        end
     else 
      begin
        for i:=0 to x/2 then
                write('01');
        for i:=1 to b-x/2 then
                write('1');
        for i:=1 to a-x/2 then
                write('0');
      end;
    end;
end.