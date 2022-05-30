programa
{
	
	funcao inicio()
	{
		inteiro cargo
		real aumento, reajuste
		const real salario = 1024.00
		//reajuste salarial
		// salrio base: 1024
		// reajustes
		escreva("1 serviços gerais, 2 vigia, 3 recepcionista, 4 vendedor")
		leia (cargo)
		se (cargo==1){
			aumento=salario*(50/100)
			reajuste= salario+aumento
			escreva ("Voce recebeu um aumento de ",aumento, "o seu novo salario é",reajuste)
			
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */