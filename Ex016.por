programa
{
	
	funcao inicio()
	{
		inteiro macasCompradas
		real custoTotal = 0, valorMaca
		
		escreva("Digite a quantidade de maças compradas: ")
		leia(macasCompradas)

		se (macasCompradas < 12) {
			valorMaca = 1.30
			custoTotal = valorMaca * macasCompradas
		} senao {
			valorMaca = 1.00
			custoTotal = valorMaca * macasCompradas
		}

		escreva("Valor total da compra: R$", custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */