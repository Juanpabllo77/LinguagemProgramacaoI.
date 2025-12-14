Program  MediaAlunos;

var
  Alunos, i: integer;
  n1, n2, media: real;
  aprovados, reprovados: integer;


Begin
  writeln('Digite quantos alunos tem na turma: ');
  readln(Alunos);

  aprovados := 0;
  reprovados := 0; 
  
  for i := 1 to Alunos do
    
begin  
    writeln('Digite a primeira nota do aluno ', i, ':');
    readln(n1);
    
    writeln('Digite a segunda nota do aluno ', i, ':');
    readln(n2);
    
    
    media := (N1 + N2) / 2;
    
    Write('Média do aluno: ');
    WriteLn(media:5:2);
    
    
    if media >= 7.0 then
    
  begin   
    writeln('Status: APROVADO. ');
    aprovados := aprovados + 1;
  End
   
	 else
 begin
    writeln('Status: REPROVADO. ');
    reprovados := reprovados + 1;
 End;
 End;
 
 
  WriteLn('Total de alunos : ', Alunos);
  writeln('Quantidade de alunos aprovados: ', aprovados);
  writeln('Quantidade de alunos reprovados: ', reprovados);
  
  
End.
