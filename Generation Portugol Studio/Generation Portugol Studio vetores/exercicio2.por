programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro lancamentos [10], maiorP = 0, contagem = 0, media= 0, soma =0
		
			para (inteiro x = 0; x <= 9; x++) {
			lancamentos[x] = u.sorteia(1, 6)
		   
		   escreva( lancamentos[x] + " ") 
		    se (maiorP < lancamentos[x]){
		        maiorP = lancamentos[x]
		      } 
		    soma = soma + lancamentos[x]
		    media =  soma / 10
		    
		    
	    }
	   para (inteiro x=0; x <= 9; x++)
		    {
		        se (lancamentos[x] == maiorP)
		        {
		            contagem ++
		        }
		    }
	
		
	 escreva("\nA média dos lançamentos é: " + media)
	 escreva("\nO maior lançamento foi: " + maiorP + ", que apareceu " + contagem + " vezes.")	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */