programa
{
	
	funcao inicio()
	{
		inteiro velo
		real multa

		escreva("Digite a velocidade que seu veiculo estava: ")
			leia(velo)

		multa = (velo - 80) * 7

		se(velo <= 80){
			escreva("\nVocê não pagará multa\n")
			
		}
		senao{
			escreva("Você pagará R$ ", multa, " de multa")
		}
		
	}
}
