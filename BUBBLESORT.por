programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]={5,4,3,2,1}
		inteiro aux
		para (inteiro i=1;i<5; i++){
			para(inteiro j=0; j<4;j++){
				se(numeros[j]>numeros[j+1]){
					aux=numeros[j]
					numeros[j]=numeros[j+1]
					numeros[j+1]=aux
				}
			}
		}
		para (inteiro k=0;k<5;k++){
			escreva(numeros[k], "-")
		}
					
				
				}
			}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */