programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}

		para (inteiro i=0;i<10; i++) {

			para (inteiro j=0; j<9; j++){
				se (vet[j] < vet[j+1]){
					inteiro x
					x = vet[j]
					vet[j] = vet[j+1]
						vet[j+1] = x
				}	
			}
			
	
		}

	 para (inteiro i = 0; i < 10; i++) {
      escreva(vet[i], " ")
   }		

		
	}
}
