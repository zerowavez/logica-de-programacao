programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota_total, media_final

		escreva("qual foi a primeira nota do aluno? ")
		leia(nota1)

		escreva("qual foi a segunda nota do aluno? ")
		leia(nota2)

		nota_total = nota1 + nota2

		media_final = nota1 + nota2 / nota_total

		se (media_final > 6)
		{
			escreva("você foi aprovado! sua média foi ", media_final) 
		}
		senao
		{
			escreva("você foi reprovado! sua média foi ", media_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */