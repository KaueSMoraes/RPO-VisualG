Algoritmo "CALCULO IMC"
Var
 peso, altura, imc : real
Inicio
//Estrutura sequencial para digitar o peso, altura, e atriubuir o calculo de IMC
  Escreval ("Para iniciarmos o seu cáculo de IMC, digite o seu peso atual:")
  leia (peso)
  Escreval ("Agora digite a sua altura em centimetros:")
  leia (altura)
   imc <- peso / ((altura^2)/10^4)
// Estrutura condicional composta por várias condições executar comando caso as condições sejam atendidas
   se imc < 18.5 entao
   Escreval("Você está abaixo do peso ideal para sua altura, procure um profissional")
   senao
      se imc <= 24.9 entao
      Escreval ("Você está com o peso ideal para sua altura, continue assim")
        senao
         se (imc >= 25) e (imc <= 29.9) entao
         Escreval ("Você está com Sobrepeso, procure um profissional")
         senao
             se imc < 34.9 entao
             Escreval ("Você está com obesidade grau I, procure urgentemente um profissional")
                 senao
                 Escreval ("Você está com obesidade grau II, procure com urgência um profissional")
             fimse
         fimse
      fimse
    fimse
Fimalgoritmo