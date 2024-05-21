programa
{
	
	funcao inicio()
	{
		inteiro num[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro n, aux,i
		
		para (i = 0; i < 10;i++) {
			para(n = i + 1; n < 10; n++){
				se(num[n] > num[i]) {	
					aux = num[n]
					num[n] = num[i]
					num[i] = aux
				}
			}
		}escreva("Sequência ordenada: ")
		para(i = 0; i < 10; i = i++)

		escreva("\t",num[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{aux, 7, 13, 3}-{i, 7, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */