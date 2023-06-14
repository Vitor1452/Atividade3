programa
{
	
	funcao inicio()
	{
		inteiro planeta
		real gravidade
		
		escreva("A lista de planetas é a seguinte :\n Marte = 1, Venus = 2 Mercurio = 3 Terra = 4 Jupiter = 5 Saturno = 6\n")
		escreva("o numero do planeta?\n")
		leia(planeta)
		se(planeta == 1)
			{
				gravidade = 10*0.30
				escreva("A gravidade de Marte é: ",gravidade)
			}
		senao se(planeta == 2)
			{
				gravidade = 10*0.88
				escreva("A gravidade de Venus é: ",gravidade)
			}
		senao se(planeta == 3)
			{
				gravidade = 10*0.37
				escreva("A gravidade de Mercurio é: ",gravidade)
			}
		senao se(planeta == 4)
			{
				gravidade = 10*1.0
				escreva("A gravidade de Terra é: ",gravidade)
			}
		senao se(planeta == 5)
			{
				gravidade = 10*2.64
				escreva("A gravidade de Jupiter é: ",gravidade)
			}
		senao se(planeta == 6)
			{
				gravidade = 10*1.15
				escreva("A gravidade de Saturno é: ",gravidade)
			} 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */