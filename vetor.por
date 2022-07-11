programa
{
	
	funcao inicio()
	{
		real dado[10], media
		inteiro x, soma=0, pont=1
		para (x=0;x<10;x++)
	{
		escreva("Digite o valor do lançamento: ")
		leia (dado[x])
		soma +=dado[x]

		se (dado[x]==6) 
		{
			pont++
		}
		
	}
		media=soma/10
		escreva("A média aritmética dos lançamentos é: ", media)
		escreva("\nA maior pontuação aconteceu ", pont , " vezes")		
	
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */