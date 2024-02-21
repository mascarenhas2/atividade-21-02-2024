programa {
	
	funcao inicio() {

          //Declarando variaveis

		
		real vlrgasolina = 6.59
		real vlralcool = 3.79
		real dsctalcool25 = 0.02
		real dsctalcoolmais25 = 0.04
		real dsctgasolina25 = 0.03
		real dsctgasolinamais25 = 0.05
		
		cadeia tipoCombustivel
		real quantidadeLitros
		real valorPago

          //Solicitando o tipo de combustivel e quantidade
		
		escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
		leia(tipoCombustivel)
		
		escreva("Digite a quantidade de litros vendidos: ")
		leia(quantidadeLitros)

          //aplicando se e senao
		
		se (tipoCombustivel == "A") {
			
			se (quantidadeLitros <= 25) {
				valorPago = quantidadeLitros * (vlralcool - vlralcool * dsctalcool25)
			}
			senao {
				valorPago = quantidadeLitros * (vlralcool- vlralcool * dsctalcoolmais25)
			}
		} 
		senao {
			se (quantidadeLitros <= 25) {
				valorPago = quantidadeLitros * (vlrgasolina - vlrgasolina * dsctgasolina25)
			} senao {
				valorPago = quantidadeLitros * (vlrgasolina - vlrgasolina * dsctgasolinamais25)
			}
		}

          //Exibindo dados ao cliente
		
		escreva("Valor a ser pago pelo cliente: R$", valorPago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */