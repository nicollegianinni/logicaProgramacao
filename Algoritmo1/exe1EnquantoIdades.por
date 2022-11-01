programa
{
/* Uma pesquisa foi feito e verificou a idade de varias pessoas,
dentre elas : a maior idade, a menor idade, a media das idades e 
o percentual de pessoas menores de 18 anos. */
	funcao inicio()
       { 
           	
		//tipos de variaveis
		real mediaIdades =0, percentualMenores =0 , qntMenores =0, somaIdades =0 ,idadeInformada =0, qntEntrevistados =0, maisVelho =0, maisNovo = 999
	 	 
       
		//processamento        
		    enquanto (qntEntrevistados < 5) { // Se quiser mais amostras mude a quantidade de pessoas 
			escreva (" informe sua idade:  ")
		     leia (idadeInformada)

		     se (idadeInformada >= maisVelho){
		     	maisVelho = idadeInformada
		     }
		     
		     se  (idadeInformada <= maisNovo){
		     	maisNovo = idadeInformada
		     }
		     
		     se  (idadeInformada < 18 ) {
                    qntMenores += 1
		     }
		
				 somaIdades = somaIdades + idadeInformada
		           qntEntrevistados += 1 
		     }       
       
		    //saidas
		    escreva ("\n A idade mais nova é :" + maisNovo)
		    escreva ("\n A idade mais velho é :" + maisVelho)

			// percentual menores
		    percentualMenores = ( qntMenores / 5) * 100
		    escreva("\n Percentual de menores é : " + percentualMenores)
		
		     // media das idades
		     mediaIdades = somaIdades /5
		     escreva("\n A media das idades é : " + mediaIdades)
	
       }
      
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */