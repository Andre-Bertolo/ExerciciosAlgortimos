programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{	

		inteiro continua = 1
		
		// Retangulo
		inteiro linhas, colunas
		caracter simb
		
		// Triangulo
		inteiro base
		inteiro i, j, k
				
		// Circulo
		inteiro opcao	
		inteiro raio = 10
		real ajuste = 2.2


		enquanto (continua == 1) {
			//Menu
			
			escreva("\nOpções: \n")
			escreva("1 - Retângulo\n")
			escreva("2 - Triângulo\n")
			escreva("3 - Circulo\n")
			escreva("9 - Sair\n")
			escreva("Informe sua escolha: ")
			leia(opcao)
	
			escolha (opcao)
			{	
				caso 1:
					limpa()
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
					pare
				
				caso 2:
					limpa()
					escreva("Informe a base do Triangulo: ")
					leia(base)
			
					para (i = 1; i <= base; i+=2) {
						para(k = base; k >= i; k-=2)
							escreva(" ")
						para(j = 1; j <= i; j++) {
							escreva("*")
						}
						escreva("\n")
					}
					pare
					
				caso 3:
					limpa()
					escreva("Informe o raio do Circulo:")
					leia(raio)
			
					para (inteiro y = -raio; y <= raio; y++) 
					{
						para (inteiro x = -raio * ajuste; x <= raio * ajuste; x++)
						{
							real distX = x / ajuste
							real distQuadrado = Math.potencia(distX, 2.0) + Math.potencia(y, 2.0)
			
							se (distQuadrado <= Math.potencia(raio, 2.0))
							{
								escreva("*")
							} 
							senao 
							{
								escreva(" ")
							}
						}
						escreva("\n")
				}
				pare
	
				caso 9:
					escreva("Saindo do programa")
					continua = 2
					pare
	
				caso contrario:
					escreva("Opçao invalida. Tente novamente! \n")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */