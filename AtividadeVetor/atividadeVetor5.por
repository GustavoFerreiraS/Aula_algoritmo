programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i
		
		para (i=0; i<5; i++){
			se(i==0){
			numeros[i] = 1	
			}senao {
			numeros[i] = numeros[i-1]*2	
			}
		}
		para(i=0; i<5; i++){
			escreva(numeros[i], "-")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */