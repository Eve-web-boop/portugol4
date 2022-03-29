programa
{
	
	funcao inicio()
	{

	real mat[3][3],soma=0.0,somaD=0.0
	inteiro l,c

	para (l=0;l<3;l++)
	{
	para (c=0;c<3;c++)
	{
		escreva("Valor: ",l+1,",",c+1,":")
		leia(mat[l][c])

		soma=soma+mat[l][c]
		
	se (l==c)
	{
		somaD=somaD+mat[l][c]
	}
	}
	}

	escreva("\nResultado da soma dos valores da matriz: ",soma)
	escreva("\nResultado da soma dos valores da diagonal principal da matriz: ",somaD)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */