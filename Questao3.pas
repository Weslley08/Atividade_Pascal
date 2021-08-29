// 3. Faça um algoritmo que calcule a soma dos números inteiros de 1 a 100.

program Questao3;

var i, soma: integer;

begin
    	for i := 1 to 100 do
				soma := i + soma;
	    	i := i + 1;

	writeln('A soma de 1 a 100 é: ', soma);
	
	readln;
end.
