programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4

		escreva("Escreva o primeiro valor\n")
		leia(num1)
		escreva("Escreva o segundo valor\n")
		leia(num2)
		escreva("Escreva o terceiro valor\n")
		leia(num3)
		escreva("Escreva o quarto valor\n")
		leia(num4)


		se(num1 > num2 e num1 > num3 e num1 > num4){
			escreva("O número ", num1, " é o maior")

		}
		senao se(num2 > num1 e num2 > num3 e num2 > num4){
			escreva("O número ", num2, " é maior")
		}
		senao se(num3 > num1 e num3 > num2 e num3 > num4){
			escreva("O número ", num3, " é o maior")

		}
		senao{
			escreva("O número ", num4, " é maior")
		}
		
	}
}
