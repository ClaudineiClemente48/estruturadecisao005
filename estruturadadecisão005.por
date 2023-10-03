/*
Mini calculadora
Este exemplo demonstra o uso do desvio condicional para criar mini calculadora. 
O programa pede ao usu�rioque informe dois n�mero reais e a opera��o a ser executada entre
estes n�meros (soma, divis�o, etc.). Por fim, � exibido o valor resultante da opera��oentre
os dois n�mero.
*/

programa 
{
  funcao inicio() 
  {
    caracter operador 

    real resultado = 0.0, operando1, operando2

    escreva("Digite o primeiro numero: ")
    leia(operando1)

    escreva("Digite o segundo numero: ")
    leia(operando2)

    escreva("\n")

    escreva("Agora digite uma das operacoes ( + - * / ): ")
    leia(operador)

    /*Verifica qual foi a operacoes selecionada */

    se (operador== '+'){
      resultado = operando1 + operando2

    }senao se(operador == '-'){
      resultado = operando1 - operando2

    }senao se(operador == '/'){
      resultado = operando1 / operando2

    }senao se(operador =='*'){
      resultado = operando1 * operando2
    }
    limpa()
    
    escreva("resultado:\n\n")
    escreva(operando1," ", operador, operando2, " = ",resultado)

    escreva("\n")


    
  }
}
