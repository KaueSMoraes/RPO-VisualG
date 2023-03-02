Algoritmo "medidas"
Var
  a, b, c : real
  areaQuadrado, areaTriangulo, areaTrapezio : real
Inicio
 Escreval ("Digite a medida A:")
 leia (a)
 Escreval ("Digite a medida B")
 leia (b)
 Escreval ("Digite a medida C")
 leia (c)
 areaQuadrado <- a ^2
 areaTriangulo <- (a * b) /2
 areaTrapezio <- ((a + b) * c)/2
  Escreval("Area do quadrado:", areaQuadrado)
  Escreval ("Area do triangulo :", areaTriangulo)
  Escreval ("Area do trapézio : ", areaTrapezio)
Fimalgoritmo