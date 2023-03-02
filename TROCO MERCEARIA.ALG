Algoritmo "TROCO MERCEARIA"
Var
precoUnitario, dinheiroRecebido,troco, valortotal : real
quantidade : inteiro
Inicio
 Escreval ("Digite o preço unitário do produto:")
 leia (precoUnitario)
 Escreva ("Digite a quantidade comprada (numérico): ")
 leia (quantidade)
 Escreva ("Digite o dinheiro recebido:")
 leia (dinheiroRecebido)
 valortotal <- precoUnitario * quantidade
 troco <- dinheiroRecebido - valortotal
 Escreval ("Troco a ser devolvido pelo cliente:" , troco)
 
Fimalgoritmo