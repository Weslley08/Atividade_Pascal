// 5. Numa eleiÃ§Ã£o existem três candidatos identificados pelos números 1, 2 e 3.
// Faça um algoritmo que compute o resultado de uma eleição.
// Inicialmente o programa deve pedir o número total de votantes.
// Em seguida, deve pedir para cada votante votar(informando o número do candidato)
// e ao final mostrar o número de votos de cada candidato.

program Questao5;

var i, candidato1, candidato2, candidato3, resultado, total_votantes, voto: integer;

begin
  candidato1 := 0;
  candidato2 := 0;
  candidato3 := 0;
  
  writeln('Qual o total de votantes?');
  read(total_votantes);
  
  for i := 1 to total_votantes do
  begin
    writeln('Informe o número do candidato no qual deseja votar');
    read(voto);
    
    case voto of
      
      1:
      begin
        write('Voto confirmado no candidato 1');
        candidato1 := candidato1 + voto
      end;
      
      2:
      begin
        write('Voto confirmado no candidato 2');
        candidato2 := candidato2 + voto ;
      end;
      
      3:
      begin
        write('Voto confirmado no candidato 3');
        candidato3 := candidato3 + voto;
      end;
      
      else
      begin
        writeln('Candidato informado não existe.')
      end;
    end;
    
    writeln('O candidato1 obteve: ',candidato1, 'votos.');
    writeln('O candidato2 obteve: ',candidato2, 'votos.');
    writeln('O candidato3 obteve: ',candidato3, 'votos.');
    
    ClrScr
  end;
	readln;
end.