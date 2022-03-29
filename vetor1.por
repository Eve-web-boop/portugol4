programa
{
	
	funcao inicio()
	{

	real valores[5],p1,p2,p3,p4, maiorp=0.0
	inteiro x

	para (x=0;x<5;x++){

		escreva("\nDigite a pontuação: ")
		leia(valores[x])
	}

	para (x=0;x<5;x++){
		
		escreva("\nSua ",x+1, "ª pontuação: ",valores[x])
	se (valores[x]>maiorp){
		maiorp=valores[x]
	}
		}


		escreva("\nMaior pontuação: ",maiorp)


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */