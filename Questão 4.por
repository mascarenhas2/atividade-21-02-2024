programa {
	
funcao inicio() {
		
	//DEclarando variaveis
		
     real precoMorangoAte5 = 2.50
	real precoMorangoMais5 = 2.20
	real precoMacaAte5 = 1.80
	real precoMacaMais5 = 1.50
	real desconto = 0.1
		
	real quantidadeMorango
	real quantidadeMaca
	real valorTotal

     //Solicitando dados
		
	escreva("Digite a quantidade de morangos em Kg: ")
	 leia(quantidadeMorango)
		
	escreva("Digite a quantidade de maçãs em Kg: ")
      leia(quantidadeMaca)
		
	real valorMorango
	real valorMaca

     //Aplicando se e senao
	
	se (quantidadeMorango <= 5) {
		valorMorango = quantidadeMorango * precoMorangoAte5
	} 
	senao {
		valorMorango = quantidadeMorango * precoMorangoMais5
	}
		
	se (quantidadeMaca <= 5) {
		valorMaca = quantidadeMaca * precoMacaAte5
	}
	senao {
		valorMaca = quantidadeMaca * precoMacaMais5
		}
		valorTotal = valorMorango + valorMaca
		
	se (quantidadeMorango + quantidadeMaca > 8 ou valorTotal > 25) {
		valorTotal = valorTotal - (valorTotal * desconto)
		}

          //Exibindo dados
		
		escreva("Valor a ser pago pelo cliente: R$", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */