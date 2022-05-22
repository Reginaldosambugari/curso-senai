programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4, media
		cadeia nome
		escreva("*****NOTAS DO ALUNO*****\n")
		escreva("Digite o nome do aluno: \n")
		leia(nome)
		escreva("\nEntre com a nota da prova 01\n ")
		leia(nota1)
		escreva("Entre com a nota da prova 02\n ")
		leia(nota2)
		escreva("Entre com a nota da prova 03\n ")
		leia(nota3)
		escreva("Entre com a nota da prova 04\n ")
		leia(nota4)
		media = (nota1+nota2+nota3+nota4)/4
		limpa()
		escreva("******* MÉDIA FINAL DO ALUNO *******\n")
		escreva ("\nA média do aluno " , nome, " é " , media ,"\n")
		escreva("\n************************************\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */