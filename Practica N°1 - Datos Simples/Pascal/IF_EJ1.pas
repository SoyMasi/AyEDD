Program P1_IF_EJ1;
Uses crt;
Var
x1:integer;
x2:integer;

BEGIN
    writeln('Ingrese el primer numero');
    readln(x1);
    writeln('Ingrese el segundo numero');
    readln(x2);
    If(x1>x2) then
     writeln('El primer numero es mayor que el segundo ',x1,' - ',x2)
    Else
     writeln('El segundo numero es mayor que el primero ',x2, ' - ',x1);
    readkey();
END.
