programa
{
	real total = 0.0
	
	funcao inicio()
	{
		inteiro opcao = -1
		menu()
		
		enquanto(opcao !=0){
			escreva("\nQual o seu pedido? ")
			leia(opcao)

			escolha(opcao){
				caso 100:	

					escreva("Você selecionou um Cachorro Quente\n")	
					calcularSubtotal(5.00)
					pare
				caso 101:
					escreva("Você selecionou um Bauru\n")
					calcularSubtotal(2.60)
					pare
				caso 102:
					escreva("Você selecionou um Bauru c/ Ovo\n")
					calcularSubtotal(3.80)
					pare
				caso 103:
					escreva("Você selecionou um Hamburger\n")
					calcularSubtotal(9.00)
					pare
				caso 104:
					escreva("Você selecionou um Cheeseburger\n")
					calcularSubtotal(11.00)
					pare
				caso 105:
					escreva("Você selecionou um Refrigerante\n")
					calcularSubtotal(3.00)
					pare
				caso 106:
					escreva("Você selecionou uma Semente dos Deuses\n")
					calcularSubtotal(1000.00)
					pare
				caso 0:
					escreva("Você decidiu Sair...\n")

					escreva("Sua compra deu um total de: R$", total)

					
					pare
				caso contrario:
					escreva("Não temos essa opção\n")
					pare		
				}
		}
		
		
		
	}//Finaliza função inicio
	
	
	funcao menu(){
		
		escreva("******************************************\n")
		escreva("*              Cardapio                  *\n")
		escreva("******************************************\n")
		escreva("*Código   Especificação    Preço Unitário*\n")
		escreva("*100      Cachorro Quente    5.00        *\n")
		escreva("*101      Bauru              2.60        *\n")
		escreva("*102      Bauru c/ Ovo       3.80        *\n")
		escreva("*103      Hamburger          9.00        *\n")
		escreva("*104      CheeseBurger       11.00       *\n")
		escreva("*105      Refrigerante       3.00        *\n")
		escreva("*106      Semente dos Deuses 1000.00     *\n")
		escreva("******************************************\n")		
	}//Finaliza função menu

	funcao calcularSubtotal(real valorProduto){
			inteiro unidades
			escreva("Quantas unidade?\n")
				leia(unidades)

			total += unidades * valorProduto
			
		
	}
		
}
