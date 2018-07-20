program array2;

var n:integer;
    i:integer;
    a:array[1..100] of integer;

BEGIN
    write('Nhap so phan tu n:');
    readln(n);
    for i:=1 to n do
    begin
        write('Nhap phan tu thu ',i,':a[',i,']=');
        readln(a[i]);
        if (a[i] mod 2)=0 then
            a[i]:=0
        else
            a[i]:=1;
    end;
    write('A=[');
    for i:=1 to n do
    begin
        write(a[i]);
        if i<n then
            write(' ');
    end;
    write(']');
    readln;
END.