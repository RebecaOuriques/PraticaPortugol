programa
{
	
	funcao inicio()
	{
		inteiro num[10], soma = 0, i
		real media
		inteiro pares[10]
		inteiro impares[10]
		inteiro par
		inteiro impar

		escreva("Informe uma sequencia de 10 números: \n")
		para (i = 0; i < 10; i++){
			leia(num[i])
			soma += num[i]
			se(num[i] % 2 == 0) {
				par = num[i]
				num[i] = num[i]
				num[i] = par
				pares[i] = par}
				senao {
				impar = num[i]
				num[i] = num[i]
				num[i] = impar
				impares[i] = impar
					} 
		} media = soma/10
		limpa()
		escreva("\n Elementos nos índices ímpares: ",impares[1],"\t",impares[3],"\t",impares[5],"\t",impares[6])
		escreva("\n Elementos nos índices pares: ","\t",pares[0],"\t",pares[4],"\t",pares[7],"\t",pares[8],"\t",pares[9])			
		escreva("\n A soma é: ",soma)
		escreva("\n A média é: ", media)
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */