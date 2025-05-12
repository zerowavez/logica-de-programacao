programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		real altura, peso_ideal

		escreva("qual é o seu nome? ")
		leia(nome)

		escreva("qual é o seu sexo? (Mulher/Homem) ")
		leia(sexo)

		escreva("qual é a sua altura? ")
		leia(altura)

		se (sexo == 'M')
		{
			peso_ideal = (72.7 * altura) - 58
		}
		senao
		{
			peso_ideal = (62.1 * altura) - 44.7
		}

		escreva("o peso ideal pra você é ", peso_ideal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */