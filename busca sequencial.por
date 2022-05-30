programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro vetor[9]={6,9,7,5,8,15,17,23,0}
		logico achei = falso
		inteiro i=0
		escreva ("Entre com o valor que vc deseja localizar: ")
		leia (num)
		enquanto((i<9) e (achei==falso)){
			se (num == vetor [i]){
			 achei=verdadeiro
			}senao{
		i++}}
		se(achei==verdadeiro){
			escreva("O numero foi encontrado na posição ", i)
		}senao{
		escreva ("O valor não existe no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */