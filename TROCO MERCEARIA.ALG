Algoritmo "TROCO MERCEARIA"
Var
precoUnitario, dinheiroRecebido,troco, valortotal : real
quantidade : inteiro
Inicio
 Escreval ("Digite o pre?o unit?rio do produto:")
 leia (precoUnitario)
 Escreva ("Digite a quantidade comprada (num?rico): ")
 leia (quantidade)
 Escreva ("Digite o dinheiro recebido:")
 leia (dinheiroRecebido)
 valortotal <- precoUnitario * quantidade
 troco <- dinheiroRecebido - valortotal
 Escreval ("Troco a ser devolvido pelo cliente:" , troco)
 
Fimalgoritmo