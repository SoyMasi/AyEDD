Program ejercicio7;
//7. Dado el valor del lado de un cuadrado calcular su perímetro y su superficie, e informar los mismos con carteles aclaratorios.
Uses Crt;
Var
superficie,perimetro,lado: integer;

BEGIN
     Write ('Ingrese lado del Cuadrado: ');
     readln (lado);
     superficie := Lado * lado;
     perimetro:= Lado *4;
     writeln ('La superficie es : ', superficie);
     writeln ('El perimetro es : ', perimetro);
     readln() //Lectura vacia para poder apreciar los valores mostrados en la pantalla sin que se cierre el programa.
     //Tambien es valido usar repeat until keypressed();

END.
