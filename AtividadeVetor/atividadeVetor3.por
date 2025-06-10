programa
{
	
	funcao inicio()
	{
		caracter vogal = '0'
		inteiro quantidadeVogal[5] 

		// 0=a, 1=e, 2=i, 3=o, 4=u

		para(inteiro cont=0; cont < 10; cont++){
			escreva("Digite uma vogal: ")
			leia(vogal)
			se(vogal == 'a'){
				quantidadeVogal[0]++
			}senao se(vogal == 'e'){
				quantidadeVogal[1]++
			}senao se(vogal == 'i'){
				quantidadeVogal[2]++	
			}senao se(vogal == 'o'){
				quantidadeVogal[3]++
			}senao se(vogal == 'u'){
				quantidadeVogal[4]++
			}senao{
				escreva("Não é uma vogal")	
			}

		}

		para(inteiro cont=0; cont<5; cont++){
			se(cont == 0){
				escreva("Letra A: ", quantidadeVogal[0])	
			}senao se(cont == 1){
			escreva("\nLetra B: ", quantidadeVogal[1])	
			}senao se(cont == 2){
			escreva("\nLetra E: ", quantidadeVogal[2])	
			}senao se(cont == 3){
			escreva("\nLetra I: ", quantidadeVogal[3])	
			}senao se(cont == 4){
			escreva("\nLetra U: ", quantidadeVogal[4])	
			}
			
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */