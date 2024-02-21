programa{
	
//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
	funcao inicio()
{
	// DEclarando variaveis

     real media, nota1, nota2
     
     
     //Solicitando notas
     escreva ("Digite sua nota 1:")
     leia (nota1)
     escreva ("Digite sua nota 2:")
     leia (nota2)
    


    //calcular a media do aluno

    media = (nota1 + nota2) /2
    


     
     //  MOSTRAR: Aluno aprovado ou reprovado e media geral

    escreva ("=== DADOS DO USUARIO===")
    
    escreva("\nmedia geral:",media)

     
 se (media > 6 ){
    escreva("\nAluno aprovado com sucesso")
    }
    se (media < 4){
    escreva("\nAluno reprovado")
    }

    
   
    }
    }
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */