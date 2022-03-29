programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaL=0,contMaior=0,x,maior=0,contMaior1=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento: ")
			leia(dado[x]) // 7
			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nLançamento: ")
				leia(dado[x])  // -6 6
			}
			somaL+= dado[x]
			se(dado[x] == 6)
			{
				contMaior++
			}

			se(maior<dado[x]) // 4 1 5
			{
				maior = dado[x] // 4
			}
		}

		para(x=0;x<10;x++)
		{
			se(maior == dado[x])
			{
				contMaior1++
			}
		}
		media = somaL/10.0
		escreva("\nMédia dos lançamentos: ",media)
		escreva("\nQuantidade do maior valor: ",contMaior)
		escreva("\nQuantidade de qualquer maior: ",contMaior1)
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */