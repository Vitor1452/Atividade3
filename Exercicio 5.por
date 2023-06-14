programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc, arredondamento

		escreva("Digite seu peso: \n")
		leia(peso)

		escreva("Digite sua altura: \n")
		leia(altura)

		imc = peso/(altura*altura)
		imc = mat.arredondar(imc, 1)

		se(imc<18.5)
			{
				escreva("Seu IMC é ",imc,". Você está abaixo do peso.")
			}
			
		senao se(imc>18.5 e imc<24.9)
			{
				escreva("Seu IMC é ",imc,". Você está com o peso normal.")
			}
			
		senao se(imc>24.9 e imc<29.9)
			{
				
				escreva("Seu IMC é ",imc,". Você está acima do peso.")
			}
		senao se(imc>29.9 e imc<34.9)
			{
				escreva("Seu IMC é ",imc,". Você está com Obesidade 1.")
			
			}
			
		senao se(imc>34.9 e imc<39.9){
				escreva("Seu IMC é ",imc,". Você está com Obesidade 2.")
			
			}
			
		senao se(imc>39.9)
			{
			escreva("Seu IMC é ",imc,". Você está com Obesidade 3.")
			}
			
		senao
			{
				escreva("Valor inválido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */