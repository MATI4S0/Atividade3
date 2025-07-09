programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Digite um número: \n")
		leia(num1)
		escreva("Digite outro número: \n")
		leia(num2)
		escreva("Digite mais um número: \n")
		leia(num3)

		se(num1 > num2 e num1 > num3){
			escreva(num1)

			se(num2 > num3){
				escreva("\n", num2, "\n", num3)
			}senao {
				escreva("\n", num3, "\n", num2)
			}
		}

		senao se(num2 > num1 e num2 > num3){
			escreva( num2)

			se(num1 > num3){
				escreva("\n", num1, "\n", num3)
			}senao {
				escreva("\n", num3, "\n", num1)
			}
		}senao{
			escreva(num3)

			se(num2 > num1){
				escreva("\n", num2, "\n", num1)
			}senao {
				escreva("\n", num1, "\n", num2)
			}
		}

		
		
	}
}
