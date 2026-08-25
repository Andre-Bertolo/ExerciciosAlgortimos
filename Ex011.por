programa
{
	
	funcao inicio()
	{
		inteiro carrosVendidos
		real totalVendas, salarioFixo, comissaoPorCarro, salarioFinal

		escreva("Quantos carros o funcionário vendeu? ")
		leia(carrosVendidos)

		escreva("Qual valor total das vendas do funcionário? ")
		leia(totalVendas)

		escreva("Qual sálario fixo do funcionário? ")
		leia(salarioFixo)

		escreva("Quanto ele recebe por carro vendido? ")
		leia(comissaoPorCarro)

		real premio = totalVendas * 0.05
		salarioFinal = salarioFixo + (comissaoPorCarro * carrosVendidos) + premio

		escreva(salarioFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */