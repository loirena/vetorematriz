//matrizes N1 (2,3) e N2(2,3) e cria: Matriz1:soma dos elementos da mesma posição e Matriz: diferença
programa
{
	
	funcao inicio()
  {
	inteiro n1[2][3], n2[2][3], m1[2][3], m2[2][3]
		para (inteiro l=0;l<2;l++)	
		{	para(inteiro c=0;c<3;c++)
			{
				escreva("\nDigite os dois valores de n1 para cada aluno: ")
				leia(n1[l][c])
				escreva("\nDigite os dois valores de n2 para cada aluno: ")
				leia(n2[l][c])
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}
	
		para (inteiro l=0;l<2;l++)
		{	para(inteiro c=0;l<3;c++)
			{	escreva("\nM1: ",m1[l][c])
				escreva("\nM2: ",m2[l][c])
				
			}
				
		}
			
  }
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 9, 2}-{m1, 7, 29, 2}-{m2, 7, 39, 2}-{n2, 7, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */