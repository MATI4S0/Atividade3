programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

		escreva("Escreva sua média 1: ")
			leia(nota1)
		escreva("Escreva sua média 2: ")
			leia(nota2)

		media = (nota1 + nota2) / 2

		se(media == 10){
			escreva("Você foi aprovado com distinção")
		}
		senao se(media >= 7){
			escreva("Você foi aprovado")
		}
		senao{
			escreva("Você está reprovado7")
		}
		
	}
}
