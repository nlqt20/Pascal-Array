program array1;

var n:integer;
    i:integer;
    A:array[1..100] of integer;

BEGIN
    write('So phan tu cua mang n:');
    readln(n);
    for i:=1 to n do
    begin
        write('Nhap so hang thu ',i,':A[',i,']=');
        readln(A[i]);
    end;
    write('A=[');
    for i:=1 to n do
    begin
        write(A[i]);
        if i<n then
           write(' ');
    end;
    write(']');
    readln;
END.
