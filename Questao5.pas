// 5. Numa eleição existem tr�s candidatos identificados pelos n�meros 1, 2 e 3.
// Fa�a um algoritmo que compute o resultado de uma elei��o.
// Inicialmente o programa deve pedir o n�mero total de votantes.
// Em seguida, deve pedir para cada votante votar(informando o n�mero do candidato)
// e ao final mostrar o n�mero de votos de cada candidato.

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
    writeln('Informe o n�mero do candidato no qual deseja votar');
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
        writeln('Candidato informado n�o existe.')
      end;
    end;
    
    writeln('O candidato1 obteve: ',candidato1, 'votos.');
    writeln('O candidato2 obteve: ',candidato2, 'votos.');
    writeln('O candidato3 obteve: ',candidato3, 'votos.');
    
    ClrScr
  end;
	readln;
end.