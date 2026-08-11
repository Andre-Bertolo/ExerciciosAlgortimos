programa
{
	
	funcao inicio()
	{
		real horasTrabalhadasMensal, salarioHora, salarioTotal, horaExtra

		escreva("Informe o total de horas trabalhas no mes: ")
		leia(horasTrabalhadasMensal)

		escreva("Informe o salário por hora do funcionário: ")
		leia(salarioHora)

		salarioTotal = 160 * salarioHora

		se (horasTrabalhadasMensal > 160) {
			horaExtra = horasTrabalhadasMensal - 160 // 20 hr
			horaExtra = (salarioHora * 0.50 + salarioHora) * horaExtra
			salarioTotal += horaExtra
			escreva("Funcionário ganhou R$", horaExtra, " no mes de hora extra!")
		} senao {
			escreva("Funcionário não tem fez horas extras nesse mes!")
		}

		escreva("\nSalário total do funcionário R$", salarioTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */