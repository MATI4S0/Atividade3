programa
{
	
	funcao inicio()
	{
		cadeia letra

		escreva("Digite uma letra em letra maiúscula\n")
			leia(letra)

		se(letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
		{
			escreva("\nEssa letra digitada é uma vogal\n")
		}
		senao{
			escreva("\nEssa letra digitada é uma consoante\n")
		}
	}
}
