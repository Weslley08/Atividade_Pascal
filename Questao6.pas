// 6. Tem-se um conjunto de dados contendo a altura e o sexo (masculino, feminino) de 50 pessoas.
// Fazer um algoritmo que calcule e escreva:
// • A maior e a menor altura do grupo;
// • A média de altura das mulheres;
// • O número de homens;
// • A porcentagem de homens e de mulheres.

program Questao6;

var sexo: string;
i, j, quantidade_homens, quantidade_mulheres: byte;
altura, media_altura_mulheres, maior_altura, altura_feminina, menor_altura, porcentagem, porcentagem_mulheres: real;

begin
  // Inicio repetição para saber sexo e altura
  for i := 1 to 2 do
  begin
    writeln('Qual a sua altura?');
    read(altura);
    
    writeln('Qual seu sexo? (Usar apenas as iniciais do sexo: M ou F)');
    read(sexo);
    ClrScr;
    
    // Inicio condicional maior e menor altura
    if (altura > maior_altura) then
    maior_altura := altura
    
    else
    menor_altura := altura;
    // Fim condicional maior e menor altura
    
    // Inicio Condição para saber a quantidade de homens e a média da altura das mulheres
    if (sexo = 'M') then
    quantidade_homens := quantidade_homens + 1;
    
    if (sexo = 'F') then
    begin
      quantidade_mulheres := quantidade_mulheres + 1;
      altura_feminina := altura_feminina + altura;
    end;
    // Fim condição para saber a quantidade de homens e a média da altura das mulheres
    
    ClrScr;
    
  end;
  // Fim repetição para saber sexo e altura
  media_altura_mulheres := altura_feminina / quantidade_mulheres;
  
  // Inicio porcentagem de homens e mulheres
  porcentagem := quantidade_homens / 2; // quantidade_homens / 50 (total) * 100
  porcentagem_mulheres := (100 - porcentagem); // a porcentagem de homens mais a porcentagem de mulheres é 100, então 100 - porcentagem de homens = porcentagem de mulheres
  // Fim porcentagem de homens e mulheres
  
  writeln('A maior altura do grupo é: ', maior_altura:1:2, ' e a menor é: ', menor_altura:1:2);
  writeln('A média de altura das mulheres desse grupo é: ', media_altura_mulheres:1:2);
  writeln('Nesse grupo de 50 pessoas ', quantidade_homens, ' são homens.');
  writeln('A porcentagem de homens é: ', porcentagem:2:2, ' e a de mulheres: ', porcentagem_mulheres:2:2);
  
  readln;
end.
