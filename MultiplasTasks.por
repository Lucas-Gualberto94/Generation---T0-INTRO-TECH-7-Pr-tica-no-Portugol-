programa
{
	
	funcao inicio()
	{
		inteiro vet [10]
		inteiro soma
		real media 


		para (inteiro i=0; i<10; i++){
		escreva("Digite o elemento ",  i+1, ": ")
		leia(vet[i])
		}

		escreva("elementos dos indices impares do vetor", "\n")
		para (inteiro i=0; i<10; i++){
			se(i % 2 != 0 e i != 0){ 
				escreva(vet[i], " ")
			}
		}


		escreva("\n", "elementos pares do vetor", "\n")
		para (inteiro i=0; i<10; i++){
			se( vet[i] % 2 == 0 ou vet[i] == 0){ 
				escreva(vet[i], " ")
			}
		}


		soma = 0
		para (inteiro i=0; i<10; i++){
			soma += vet[i]
		}
		escreva("\n A soma dos elementos do vetor é: ", soma, "\n")


		media = soma / 10
		escreva("A média dos elementos do vetor é: ", media)
		
		
	}
}
