programa
{
	
	funcao inicio()
	{
		inteiro numeroEmpregado, anoNascimento, anoEntradaEmpresa
		inteiro idade, tempoTrabalhado
		
		escreva("Digite as informações do funcionário")
		escreva("\nNumero do empregado: ")
		leia(numeroEmpregado)

		escreva("\nAno de nascimento: ")
		leia(anoNascimento)

		escreva("\nAno de entrada na empresa: ")
		leia(anoEntradaEmpresa)

		idade = 2026 - anoNascimento
		
		escreva("A idade do funcionário é de ", idade)

		tempoTrabalhado = 2026 - anoEntradaEmpresa

		escreva("\nO tempo de trabalho do empregado é de ", tempoTrabalhado)

		se (idade >= 65)
		{
			escreva("\nRequerer aposentadoria")
		}
		senao se (tempoTrabalhado >= 30)
		{
			escreva("\nRequerer aposentadoria")
		}
		senao se (idade >= 60 e tempoTrabalhado >= 25)
		{
			escreva("\nRequerer aposentadoria")
		}
		senao
		{
			escreva("\nNão requerer")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */