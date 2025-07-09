programa
{
	
	funcao inicio()
	{
		real km
		inteiro dias

		escreva("Quantos Km percorreu?\n")
		leia(km)
		escreva("Quantos dias viajou?\n")
		leia(dias)
		
		real preco_total
		real preco_km = 0.15 * km
		real preco_dia = 60.00 * dias
		
		preco_total = preco_km + preco_dia

		escreva("Você deverá pagar:", preco_total, " reais")
		
		

	}
}
