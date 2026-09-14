programa
{
	
	funcao inicio()
	{
		/*
		 * 
			40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e
			o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço
			unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se
			que:
			- Se quantidade <= 5 o desconto será de 2%
			- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
			- Se quantidade > 10 o desconto será de 5% 
		 */

		cadeia descricaoProduto, nome
		inteiro quantidadeAdquirida
		real precoUnitario, totalCompra, totalPagar = 0, desconto = 0

		escreva("Nome do produto: ")
		leia(nome)
		
		escreva("Descrição do produto: ")
		leia(descricaoProduto)
		
		escreva("Unidades compradas: ")
		leia(quantidadeAdquirida)

		escreva("Valor unitario do produto: ")
		leia(precoUnitario)
		
		totalCompra = quantidadeAdquirida * precoUnitario

		se (quantidadeAdquirida <= 5)
		{	
			desconto = totalCompra * 0.02
			totalPagar = totalCompra - desconto
		}
		senao se (quantidadeAdquirida > 5 e quantidadeAdquirida <= 10)
		{
			desconto = totalCompra * 0.03
			totalPagar = totalCompra - desconto
		}
		senao se (quantidadeAdquirida > 10)
		{	
			desconto = totalCompra * 0.05
			totalPagar = totalCompra - desconto
		}
		
		escreva("\nDesconto gerado: R$", desconto)
		escreva("\nTotal a pagar: R$", totalPagar)

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */