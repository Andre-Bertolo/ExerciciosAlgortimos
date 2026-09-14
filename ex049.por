programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		caracter continua = 'S'

		enquanto (continua == 'S')
		{
			faca
			{	
				escreva("Informe as notas do Aluno.\n")
				escreva("\nNota 1: ")
				leia(nota1)
			}
			enquanto (nota1 < 0 ou nota1 > 11)
	
			faca
			{
				escreva("\nNota 2: ")
				leia(nota2)
			}
			enquanto (nota2 < 0 ou nota2 > 11)
			
			media = (nota1 + nota2) / 2
	
			escreva("\nMédia do Aluno: ", media)

		escreva("\n\nQuer continuar? [S/N]")
		leia(continua)
		
		}
		limpa()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */