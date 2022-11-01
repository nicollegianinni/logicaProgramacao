programa
{
	/* Crie um programa que entre no programa com uma senha,
	e depois digite a senha para sair do programa.
	se a senha for igual saira do programa,
	caso nao 3 tentativas bloqueará o programa. */
	
	funcao inicio()
	{
		inteiro senha=0, resposta, cont

		cont = 0

		escreva ("\n informe sua senha: ")
		leia (senha)
		
		faca 
		{
		escreva ("\n \n informe sua senha para sair do programa:  ")
		leia (resposta)

		se (resposta == senha){
			escreva ("\n  Ate mais ! obrigada !")
		
		} se (resposta != senha){
			escreva ("\n\n   Ops! senha errada! ")
			
			se (cont >2){
				escreva ("\n\n "+ cont +" tentativas, senha bloqueada!")
				
			}
			cont +=1
		}
		
		} enquanto (resposta != senha) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */