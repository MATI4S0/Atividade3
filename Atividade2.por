programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro C
		escreva("Qual valor de A?\n")
			leia(A)
		escreva("Qual valor de B?\n")
			leia(B)
		escreva("Qual valor de C?\n")
			leia(C)
		real delta = M.potencia(B, 2) - 4 * A * C
		real x1 = (-B + M.raiz(delta, 2)) / 2 * A
		real x2 = -(-B - M.raiz(delta, 2)) / 2 *A

		escreva("Delta: ", delta, "\n")
		escreva("X1: ", x1, "\nX2: ",x2)
		escreva("\nA: ", A, "\nB:", B, "\nC: ", C)
		
		}
}
