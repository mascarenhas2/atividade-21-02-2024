programa {
	
	funcao inicio() {
		
         //Declarando variaveis
		
		real rendam
		real empvalor
		inteiro numPrestacoes

         //Solicitando dados financeiros
		
		escreva("Digite a renda mensal do solicitante: R$ ")
		leia(rendam)
		
		escreva("Digite o valor total do empréstimo solicitado: R$ ")
		leia(empvalor)
		
		escreva("Digite o número de prestações desejadas: ")
		leia(numPrestacoes)

          
		real valorPrestacao = empvalor / numPrestacoes
		
		real limiteValorEmprestimo = rendam * 10
		real limiteValorPrestacao = rendam * 0.3

          //Aplicando se e senao e exibindo dados
		
		se (empvalor <= limiteValorEmprestimo e valorPrestacao <= limiteValorPrestacao) {
			escreva("Empréstimo concedido!")
		} senao {
			escreva("Empréstimo não pode ser concedido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */