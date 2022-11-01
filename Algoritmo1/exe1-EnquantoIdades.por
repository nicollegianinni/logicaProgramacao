programa
{
	inclua biblioteca Matematica
	
	// pessoa mais nova, pessoa mais velha, quantos porcentos de pessoas menor de 18, e a media das idades
	funcao inicio()
	{

		//entrada
		real idade=0, maisVelho=0, maisNovo=999, mediaIdades=0, qntPessoas=0, totalIdades =0 , percentMenor =0,qntMenores =0



          //processamento
		enquanto (qntPessoas < 5){
			escreva ("Digite uma idade: ")
			leia(idade)

			 // quantos são menores ou igual a 18
			se  (idade < 18 ) {
                    qntMenores +=1
		     }
			
		     // descobrir  menor a idade
			se (idade >= maisVelho){
		     	maisVelho = idade
		     }
		     
		     se  (idade <= maisNovo){
		     	maisNovo = idade
		     }
			     
			totalIdades = totalIdades + idade
			qntPessoas += 1

		}
		
          //saida
		escreva ("\n a idade mais nova é :" + maisNovo)
		escreva ("\n a idade mais velha é :" + maisVelho)

		percentMenor = ( qntMenores / 5) * 100
		escreva("\n percentual de menores é : " + percentMenor)

          mediaIdades = totalIdades /5
		escreva("\n a media das idades é : " + mediaIdades)
		
	}

	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */