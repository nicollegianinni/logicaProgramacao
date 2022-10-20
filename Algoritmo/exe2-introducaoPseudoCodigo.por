programa
{
	inclua biblioteca Matematica--mat
	
	// Faça um algoritmo para informar se um aluno foi aprovado ou não
	// ex.: joao fez 3 provas e a media tem que da 7 para passar

	
	funcao inicio()
	
	{

		//entrada
		real nota1,nota2,nota3,media, resultado

		escreva("Digite suas 3 notas: ")
		leia (nota1)
		leia (nota2)
		leia (nota3)

		// processamento
		media = (nota1 + nota2 + nota3) / 3

		se (media > 7){
			escreva ("Sua media foi " , media)
			escreva ("\n aprovado!")
			
		} senao {
			escreva ("Sua media foi " , media)
			escreva ("\n Nota baixa, refaça a prova !")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */