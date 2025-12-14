Program VerificaAposentadoria;

var
   codigo, Nascimento, Ingressao, anoAtual: integer;
  idade, tempoTrabalho: integer;


Begin
    writeln('Digite o seu codigo: ');
    readln(codigo);

    writeln('Digite o ano em que vocé nasceu: ');
    readln(Nascimento);

    writeln('Digite o ano em que vocé ingressou na empresa: ');
    readln(Ingressao);
 
    writeln('Digite o ano atual: ');
    readln(anoAtual);
 
    idade := anoAtual - Nascimento;
    tempoTrabalho := anoAtual - Ingressao;

    writeln('Idade do empregado: ', idade);
    writeln('Tempo de trabalho: ', tempoTrabalho);

    if (idade >= 65) or
     (tempoTrabalho >= 30) or
     ((idade >= 60) and (tempoTrabalho >= 25)) then
      writeln('aposentadoria disponivel')
    else
      writeln('aposentadoria indisponivel');
  
End.