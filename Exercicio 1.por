programa
{
	
	funcao inicio()
	{
		inteiro nivel, horas

		escreva("Me fale o seu nivel?\n")
		leia(nivel)

		escreva("Digite o total de horas trabalhadas?\n")
		leia(horas)

		se(nivel == 1) 
			{
				escreva("seu salario total é de R$", 12*horas ,"")
			}

		senao se(nivel == 2)
			{
				escreva("seu salario total é de R$", 17*horas ,"")
			}

		senao se(nivel == 3)
			{
				escreva("seu salario total é de R$", 25*horas ,"")
			}

		senao se(nivel >=4) 
			{
				escreva("nivel invalido")
			}

		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */