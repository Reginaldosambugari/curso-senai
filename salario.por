programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		cadeia nome
		escreva("Qual seu nome")
		leia (nome)
			escreva ("Qual seu peso")
			leia(peso)
			escreva ("Qual sua altura")
			leia(altura)
			imc = peso/altura*altura
			se(imc<20)
			escreva (nome,"Seu imc está abaixo do peso")
			senao se (imc<25)
			escreva (nome, "Seu peso está ideal")}
}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */