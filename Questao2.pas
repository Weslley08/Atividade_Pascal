// 2. Ler três notas de um aluno, calcular a média e informar se ele foi aprovado ou reprovado

program Questao2;

var N1, N2, N3, Media: real;

begin
	writeln('Digite sua primeira nota');
	readln(N1);

	writeln('Digite sua segunda nota');
	readln(N2);

	writeln('Digite sua terceira nota');
	readln(N3);

	media := (N1 + N2 + N3) / 3;

	if (media >= 6 ) then
		writeln('O aluno foi aprovado com media: ', trunc(media))
	else
		writeln('O aluno foi reprovado');
		
	readln;
end.
