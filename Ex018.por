programa
{	
	funcao inicio()
	{
		inteiro anoAtual, dataNascimento, idade

		escreva("Informe o ano atual: ")
		leia(anoAtual)

		escreva("Informe o seu ano de nascimento: ")
		leia(dataNascimento)

		idade = anoAtual - dataNascimento

		se (idade >= 16) {
			escreva("\nSua idade é: ", idade, " Tem o direito de votar")
		} senao {
			escreva("\nSua idade é: ", idade, " Não tem o direito de votar")	
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */