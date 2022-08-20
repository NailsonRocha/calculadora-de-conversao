programa
{
	
	funcao inicio()
	{
		real fahrenheit
		real celsius
		real quilometros
		real milhas
		
		inteiro conversao

		real usd
		real brl
		real euro
		
		inteiro moeda
		
		real resultado
		real divisao

		escreva ("\nCalculadora de conversões\n")

		escreva ("\nO que deseja converter?\n")

		escreva ("\n1 - Fahrenheit")
		escreva ("\n2 - Celsius")
		escreva ("\n3 - Quilometros")
		escreva ("\n4 - Milhas")
		escreva ("\n5 - Moedas\n")
		escreva ("\n6 - Sair\n")
		

		escreva ("\nEscolha uma das opções e informe abaixo: \n")
		
		leia(conversao)

		para (inteiro i = 1; i <= 6; i++)
		
		escolha(conversao)
		{
			caso 1:
			escreva ("\nDigite o grau (C°) para Fahrenheit: \n")
			leia (fahrenheit)

			celsius = (fahrenheit - 32) / 1.8

			escreva ("\nO Resultado da conversão de Fahrenheit para Celsius é: "+celsius+"\n")


			caso 2:
			escreva ("\nDigite o grau (C°) para Celsius: \n")
			leia (celsius)

			fahrenheit = (celsius * 1.8) + 32

			escreva ("\nO Resultado da conversão de Fahrenheit para Celsius é: "+fahrenheit+"\n")

			caso 3:
			escreva ("\nDigite a Quilometragem: \n")
			leia (quilometros)

			milhas = quilometros / 1.60934

			escreva ("\nO Resultado da conversão de Quilometros para Milhas é: "+milhas+"\n")


			caso 4:
			escreva ("\nDigite as milhas: \n")
			leia (milhas)

			quilometros = milhas / 0.62137

			escreva ("\nO Resultado da conversão de Quilometros para Milhas é: "+quilometros+"\n")

			caso 5:

			escreva ("\nEscolha uma opção\n")

			escreva ("1 - USD para BRL\n")
			escreva ("2 - BRL para USD\n")
			escreva ("3 - EURO para BRL\n")
			escreva ("4 - BRL para EURO\n")

			escreva ("\nEscolha uma das opções e informe abaixo: \n")
			
			leia (moeda)

			para (inteiro m = 1; m <= 4; m++)

			escolha (moeda)
			{
				caso 1:
				escreva ("\nDigite o valor em USD: \n")
				leia (usd)

				escreva ("\nDigite a contação atual em BRL: \n")
				leia (brl)
		
				resultado = usd * brl 
		
				escreva (usd+" US$ equivale a R$ "+resultado+" \n")

				caso 2:


				escreva ("\nDigite o valor equivalente a 1 USD: ")
				leia (usd)

				escreva ("\nDigite a contação atual em BRL: ")
				leia (brl)

				divisao = usd / brl

				escreva ("\nDigite o valor em BRL: \n")
				leia (brl)
				
				resultado = divisao * brl

				escreva (brl+" R$ equivale a USD "+resultado+" \n")


				caso 3:
				escreva ("\nDigite a contação atual do EUR: \n")
				leia (euro)

				escreva ("\nDigite a contação atual do Real: \n")
				leia (brl)
		
				resultado = euro * brl 
		
				escreva (euro+" EUR equivale a US$ "+resultado+" \n")


				caso 4:

				escreva ("\nDigite um valor equivalente a 1 Euro: ")
				leia (euro)

				escreva ("\nDigite um valor equivalente a 1 Euro em Real: ")
				leia (brl)

				divisao = euro / brl

				escreva ("\nDigite o valor em BRL: \n")
				leia (brl)
				
				resultado = divisao * brl

				escreva (brl+" R$ equivale a EUR "+resultado+" \n")

			caso 6:
			escreva ("\nPrograma finalizado com sucesso\n\n")

		
		
			}

			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */