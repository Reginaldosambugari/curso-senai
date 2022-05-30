programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,prox,termos
		escreva("Digite o número de termos: \n")
		leia(termos)
		n1=1
		n2=1
		escreva(n1, "\n")
		escreva(n2, "\n")
		para(inteiro i=1;i<=termos;i++){
		prox=n1+n2
		escreva(prox,"\n")
		n1=n2
		n2=prox
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */