Program Pzim ;

var
   opc: Integer;
   n1, n2, resultado: Real;

Begin
	repeat
	 clrscr;
    Writeln('-----------------------------');
    Writeln('      MENU PRINCIPAL        ');
    Writeln('-----------------------------');
    Writeln('1- Calcular a soma de dois números');
    Writeln('2- Calcular a média de dois números');
    Writeln('3- Calcular o quadrado de um número');
    Writeln('0- Sair');
    Writeln('---------------------------------');
    
    
    repeat
		    writeln('Digite a opção: ');
		    read (opc);
	  until (opc >= 0) and (opc <= 3);
  
    
  case opc of
     1: 
			begin

        Writeln('--- Opção 1: Soma ---');
        Write('Digite o primeiro número: ');
        Readln(n1);
        Write('Digite o segundo número: ');
        Readln(n2);
        resultado := n1 + n2;
        Writeln;
        Writeln('A soma de ', n1:0:2, ' e ', n2:0:2, ' é: ', resultado:0:2);
      end;


		 2:
			 begin
        Writeln('--- Opção 2: Média ---');
        Write('Digite o primeiro número: ');
        Readln(n1);
        Write('Digite o segundo número: ');
        Readln(n2);
        resultado := (n1 + n2) / 2;
        Writeln;          
				Writeln('A média de ', n1:0:2, ' e ', n2:0:2, ' é: ', resultado:0:2);
			 End;

      3: 
       begin
         Writeln('--- Opção 3: Quadrado ---');
         Write('Digite o número: ');
         Readln(n1);
         resultado := n1 * n1; 
         Writeln;
         Writeln('O quadrado de ', n1:0:2, ' é: ', resultado:0:2);
       end;

      0: 
        begin
          Writeln('Saindo do programa. Até logo!');
        end;

        else 
          begin
            Writeln('ERRO: Opção inválida! Por favor, escolha 0, 1, 2 ou 3.');
          end;
  end; 

        
        if opc <> 0 then
        begin
            Writeln;
            Write('Pressione ENTER para continuar...');
            Readln; 
            
        end;

    until opc = 0;
      
End.				
				
				