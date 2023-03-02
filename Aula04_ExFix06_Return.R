##Aqui temos o valor presente dentro do print. Esse não é a melhor prática de escrever o código
# my_function <- function(x) {
# return(5 * x)
# }
# print(my_function(3))
# print(my_function(5))
# print(my_function(9))


#Já aqui, o print tá dentro da função, e isso torna mais legível o código.
my_function <- function(x) {
m <- 5*x
return(print(m))
}
my_function(3)
my_function(5)
my_function(9)
