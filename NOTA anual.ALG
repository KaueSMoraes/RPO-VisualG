Algoritmo "NOTA "
Var
 nota1, nota2, nota3, nota4,notaAnual : real
Inicio
//Comando para interagir com usuário afim de digitar as notas do aluno no ano
  Escreval ("Digite a nota do aluno no primeiro bimestre:")
  leia (nota1)
   Escreval ("Digite a nota do aluno no segundo bimestre:")
   leia (nota2)
   Escreval ("Digite a nota do aluno no terceiro bimestre:")
   leia (nota3)
   Escreval ("Digite a nota do aluno no quarto bimestre:")
   leia (nota4)
//Algoritmo para calcular a soma das notas do aluno baseado nos pesos de cada semestre
   notaAnual <- nota1 + (nota2 *2) + (nota3 *3) + (nota4 * 4)
        se notaAnual >= 60 entao
          Escreval("APROVADO")
        senao
          Escreval("REPROVADO")
        fimse
Fimalgoritmo