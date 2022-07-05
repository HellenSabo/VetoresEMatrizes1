programa
{
	
	funcao inicio()
	{
		real val [5]
		real maior = 0

		para(inteiro i = 0; i <= 4; i++){
			escreva("Olá! Insira a pontuação correspondente à atividade: ")
			leia(val[i])

			se(val[i] > maior){
				maior = val[i]
			}
		}

		limpa()

		para(inteiro i = 0; i <= 4; i++){
			escreva("Você inseriu: " + val[i] + "\n")
		}
		
		escreva("A maior poontuação foi: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */