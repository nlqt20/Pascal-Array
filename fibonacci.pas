program Fibonacci;

var n:integer;
    i:integer;
    a:array[1..100] of integer;

BEGIN
    write('Nhap so phan tu n:');
    readln(n);
    a[1]:=1;
    a[2]:=1;
    for i:=3 to n do
        a[i]:=a[i-1]+a[i-2];
    write('a=[');
    for i:=1 to n do
    begin
        write(a[i]);
        if i<n then
            write(' ');
    end;
    write(']');
    readln;
END.