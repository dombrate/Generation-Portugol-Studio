programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maior, menor
		para(inteiro x = 0; x < 5; x++){

			escreva("\nInforme o ",x+1, "º valor: ")
			leia(vetor[x])
		}

		maior = vetor[0]
		menor = vetor[0]
		para(inteiro x = 0; x < 5; x++){
			escreva(vetor[x],"\t")
			
		}

		para(inteiro x = 0; x < 5; x++){
			se(maior < vetor[x]){
				maior = vetor[x]
				
			}
			se(menor > vetor[x]){
				menor = vetor[x]
			}
		
		
			
		}
		escreva(" \nMaior = " + maior )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */