/*
Mini calculadora
Este exemplo demonstra o uso do desvio condicional para criar mini calculadora. 
O programa pede ao usuárioque informe dois número reais e a operação a ser executada entre
estes números (soma, divisão, etc.). Por fim, é exibido o valor resultante da operaçãoentre
os dois número.
*/

programa 
{
  funcao inicio() 
  {
    caracter operador 

    real resultado = 0.0, operando1, operando2

    escreva("Digite o primeiro número: ")
    leia(operando1)

    escreva("Digite o segundo número: ")
    leia(operando2)

    escreva("\n")

    escreva("Agora digite uma das operações ( + - * / ): ")
    leia(operador)

    /*Verifica qual foi a operação selecionada */

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
