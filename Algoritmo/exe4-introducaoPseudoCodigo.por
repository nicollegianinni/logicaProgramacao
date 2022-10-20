programa
{
	inclua biblioteca Matematica


	//  PARA SABER O CONSUMO MEDIO DE UM VEICULO ( SABENDO A DISTANCIA E O TOTAL DE COMBUSTIVEL GASTO)
	
	funcao inicio()
	{


	// ENTRADA
	real = gasolinaGasta
	real = distancia
	real = litros

	escreva ( " qual a distancia percorrida ?")
     leia (distancia)
	escreva ( " quantos litros de gasolina você usou ?")
	leia (gasolinaGasta)

	// PROCESSAMENTO

	litros = distancia / gasolinaGasta

	// SAIDA

	escreva ( "\n O seu veiculo faz " , litros , "litros por quilometro (km/L)." )
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */