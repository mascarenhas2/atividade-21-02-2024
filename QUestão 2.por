programa {
  funcao inicio() {

 //Declarando variaveis
  
  cadeia nome, sexo, estadocivil
  inteiro tempodecasada

 //Solicitando informações

  escreva ("Qual o seu nome?")
  leia (nome)
  
  escreva ("Qual o seu sexo? (M/F):")
  leia (sexo)

  escreva ("Qual o seu estado civil?")  
  leia (estadocivil)

  //Declaração de tempo de casada

  se ((sexo=="F") e (estadocivil=="casada"))
  escreva("Digite o tempo de casada(em anos):")
  leia (tempodecasada)

  //mostrar o codigo

  escreva ("\n===Dados do usuario===")
  escreva ("\nNome:", nome)
  escreva ("\nSexo:", sexo)
  escreva ("\nEstado civil:", estadocivil)

  //Caso declarar ser mulher e casada:

  se ((sexo=="F") e (estadocivil=="casada"))
  escreva("\nTempo de casada:",tempodecasada," anos")



  


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */