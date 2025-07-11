programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Digite um ano (0 ou negativo para usar o ano atual): ")
		leia(ano)
		
		// Se o ano for 0 ou negativo, usa o ano atual
		se (ano <= 0)
		{
			ano = 2025
			escreva("Ano informado inválido, usando o ano atual: ", ano, "\n")
		}
		
		// Verifica se o ano é bissexto
		se (ano % 4 == 0 e ano % 100 == 0 e ano % 400 == 0)
		{
			escreva("Esse ano é bissexto\n")
		}
		senao
		{
			escreva("Esse ano não é bissexto\n")
		}
	}
}
