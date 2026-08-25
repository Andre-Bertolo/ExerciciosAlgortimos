programa
{
	
	funcao inicio()
	{
		real nota01, nota02, media

		escreva("Calculo de media do Aluno\n")
		
		escreva("\nDigite a primeira nota: ")
		leia(nota01)

		escreva("Digite a segunda nota: ")
		leia(nota02)

		media = (nota01 + nota02) / 2

		se (media >= 6) {
			escreva("Aluno APROVADO!! com média ", media)
		} senao {
			escreva("Aluno REPROVADO!! com média ", media)
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */