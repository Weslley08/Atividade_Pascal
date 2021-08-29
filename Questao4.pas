// 4. Faça um algoritmo que lê uma temperatura em Fahrenheit e calcula a temperatura Correspondente em Celsius. 
// Ao final o Programa deve exibir as duas temperaturas. Usar a fórmula: C = (5 * (F-32) / 9)


program Questao4;

var C, F: real;

begin
	writeln('Digite o valor em Fahrenheit para converte-lo em Celsius');
	read(F);
	C := (5 * (F-32) / 9);
	writeln('Fahrenheit: ', trunc(F));
	writeln('Celsius: ', trunc(C));
	
	readln;
end.
