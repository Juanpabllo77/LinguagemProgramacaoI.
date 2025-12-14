Program ComissaoVendedor;

var
   nome: string;
  salario, Vendas, salarioFinal: real;


Begin
    write('Digite seu nome: ');
    readln(nome);

    write('Digite o seu salário : ');
    readln(salario);

    write('Digite o total de vendas efetuadas: ');
    readln(vendas);

    salarioFinal := salario + (Vendas * 0.15);


    writeln;
  writeln(' RESULTADO ');
  writeln('Nome do vendedor: ', nome);
  writeln('Salário fixo: R$ ', salario:0:2);
  writeln('Salário final do mês: R$ ', salarioFinal:0:2);

  
End.