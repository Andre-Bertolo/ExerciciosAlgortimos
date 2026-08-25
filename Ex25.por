programa
{
	
	funcao inicio()
	{
		inteiro linhas, colunas
		inteiro i, j
		caracter simb

		escreva("Informe a quantidade de linhas: ")
		leia(linhas)

		escreva("Informe a quantidade de colunas: ")
		leia(colunas)

		escreva("Informe o caracter: ")
		leia(simb)

		para (i = 1; i <= linhas; i++) {
			escreva("\n")
			escreva(simb)
			para (j = 1; j <= colunas; j++) {
				se (i == 1 ou i == linhas){
					escreva(simb)
				} senao se (j == colunas) {
					para (j = 1; j < colunas; j++) {
						escreva(" ")
					}
					escreva(simb)
			}
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */