// 1. Determinar se um n�mero � par ou �mpar e positivo ou negativo.

program Questao1;

var numero: shortint;

begin
	writeln('Digite um valor');
	readln(numero);
	if (numero MOD 2 = 1) then
		writeln('Seu número é ímpar')
	else
		writeln('Seu número é par');

	if (numero > 0)	then
		writeln('Seu número é positivo')
	else
		writeln('e também seu número é negativo ou nulo');
		
	readln;
end.
