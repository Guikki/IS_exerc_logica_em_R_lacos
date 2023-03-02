# nivel <- as.numeric(readline(prompt="qual o nível do professor? "))

# if (nivel == 1){
#     horas <- as.numeric(readline(prompt="quantas horas ele trabalhou? "))
#     salario <- (56*horas)
#     #salario <- salario + ((salario*15)/100)
#     salario <- salario*1.15
#     print (paste("O pagamento devido ao professor é R$", salario))
# } else if (nivel == 2){
#     horas <- as.numeric(readline(prompt="quantas horas ele trabalhou? "))
#     salario <- (66*horas)
#     #salario <- salario + ((salario*15)/100)
#     salario <- salario*1.15
#     print (paste("O pagamento devido ao professor é R$", salario))
# } else 
#     print(paste("desculpe, operação inválida"))


# soma <- function(x, y) {
# result <- x+y
# print(paste(x,"somado a", y,"resulta em", result))
# }
# soma(8, 2)


# my_function <- function(nome,idade) {
# print(paste("Meu nome é ",nome,", e minha idade é ", idade, sep=""))
# }
# my_function(nome<-as.character(readline(prompt="qual o seu nome? ")),26)

# power <- function(x, y) {
# result <- x**y
# print(paste(x,"elevado a", y,"resulta em", result))
# }
# power(2, 10)

# pow <- function(x, y = 2) {
# result <- x^y
# print(paste(x,"elevaldo a", y,"resulta em", result)) }
# pow(3)
# # Se você fizer pow(3,3) ai o valor default y=2 é sobreposto.

# check_valor <- function(x) {
# if (x > 0) {
# result <- "Positivo"
# }
# else if (x < 0) {
# result <- "Negativo"
# } else {
# result <- "Zero"
# }
# return(print(result))
# }
# check_valor(10)


# my_function <- function(x) {
# return(5 * x)
# }
# print(my_function(3))
# print(my_function(5))
# print(my_function(9))

# my_function <- function(x) {
# m <- 5*x
# return(print(m))
# }
# my_function(3)
# my_function(5)
# my_function(9)


# txt <- "apredendo função em R"
# my_function <- function() {
# paste("Maria está", txt)
# }

# my_function()

# txt <- "aprendendo função em R" #txt é uma variável global
# my_function <- function(nome) {
# print(paste(nome,"está", txt))
# }

# my_function("Maria") #Maria é uma variável local
