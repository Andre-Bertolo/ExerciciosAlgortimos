programa
{
	
	funcao inicio()
	{	

		real nota1, nota2, nota3, media, mediaExerc
		caracter conceito
	
		escreva("Informe as notas do Aluno")
		escreva("\n1 Nota: ")
		leia(nota1)

		escreva("\n2 Nota: ")
		leia(nota2)

		escreva("\n3 Nota: ")
		leia(nota3)

		escreva("\nInforme a media dos exercicios do Aluno: ")
		leia(mediaExerc)
		
		media = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExerc) / 7

		se (media >= 9.0)
		{
			conceito = 'A'
		}
		senao se (media >= 7.5 e media < 9.0)
		{
			conceito = 'B'
		}
		senao se (media >= 6.0 e media < 7.5)
		{
			conceito = 'C'
		}
		senao
		{
			conceito = 'D'
		}

		escreva("O Conceito do Aluno é: ", conceito)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */