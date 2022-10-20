programa
{
	
	funcao inicio()


	{

	// PARA SABER QUANTOS LITROS UM VEICULO, QUE FAZ 12 KM, GASTA (JÁ SABENDO SUA VELOCIDADE MEDIA)
		
	real distancia,litros, tempoH ;
	inteiro velocidadeMedia;
	inteiro consumo = 12;

	escreva ("qual a velocidade media: ");
	leia (velocidadeMedia)
	
	escreva ("qual o tempo em horas: ");
	leia (tempoH) 
		
	
	//processamento
	
	distancia = tempoH * velocidadeMedia;
	litros = distancia  / consumo ;
	
	//saida
	
	escreva ("\n Você usará ",  litros  ," litros de gasolina para a distancia de ",  distancia ," km. \n" );

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */