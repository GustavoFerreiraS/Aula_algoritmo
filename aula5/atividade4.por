programa
{
	
	funcao inicio()
	{
		inteiro tempo,km
		real valor
		cadeia tipo_carro
		escreva("Qual o tipo de carro? a)Luxo b)Popular\n")
		leia(tipo_carro)
		escreva("Quantos dias ficará com o carro?: ")
		leia(tempo)
		escreva("Quantos quilômetros foram rodados?: ")
		leia(km)

		se(tipo_carro == "a"){
			se(km>200){
			valor= (150*tempo)+(0.25*km)
			escreva("O valor a ser pago é: ", valor)
			}senao se(km<=200){
			valor= (150*tempo)+(0.3*km)
			escreva("O valor a ser pago é: ", valor)
			}
		}senao se(tipo_carro == "b"){
					se(km>100){
					valor= (90*tempo)+(0.1*km)
					escreva("O valor a ser pago é: ", valor)
					}senao se(km<=100){
					valor= (90*tempo)+(0.2*km)
					escreva("O valor a ser pago é: ", valor)
					}
				}

			
			}
		
		
	
		

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */