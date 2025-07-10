programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Digite o tamanho do primeiro lado: \n")
		leia(lado1)
		escreva("Digite o tamanho do segundo lado: \n")
		leia(lado2)
		escreva("Digite o tamanho do terceiro lado: \n")
		leia(lado3)

		//Verifica se é possível formar um triângulo
		se(lado1 + lado2 > lado3 e lado2 + lado3 > lado1 e lado1 + lado3 > lado2)
		{
			//Verifica se o triângulo é equilátero
			se(lado1 == lado2 e lado2 == lado3)
			{
				escreva("O triângulo formado é  um equilátero")
			}
			//Verifica se o triângulo é isóseles
			senao se(lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3)
			{
				escreva("O triângulo formado é um isóseles")
			}
			//Verifica se o triângulo é escaleno
			senao{
				escreva("O triângulo formado é um escaleno")
			}
		}
		senao{
			escreva("Esses valores não formam um triângulo")
		}
	}
}
		

	
