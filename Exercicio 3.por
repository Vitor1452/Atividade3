programa
{
	
	funcao inicio()
	{
		inteiro saldo,credito

		escreva("Me informe seu saldo?\n")
		leia(saldo)

		se(saldo >=0 e saldo <= 200)
			{
				escreva("Seu saldo é ",saldo," voce nao tem credito")
			}
		
		senao se(saldo >= 201 e saldo <= 400)
			{
				escreva("Seu saldo é ",saldo," seu credito ",saldo*0.20)
			}
		
		senao se(saldo >= 401 e saldo <= 600)
			{
				escreva("Seu saldo é ",saldo," seu credito ",saldo*0.30)
			}

		senao se(saldo >= 601)
			{
				escreva("Seu saldo é ",saldo," seu credito ",saldo*0.40)
			}

		senao se(saldo < 0)
			{
				escreva("Saldo negativo")	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */