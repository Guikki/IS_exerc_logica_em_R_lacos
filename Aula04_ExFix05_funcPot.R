#Aqui temos um exemplo de função potência

power <- function(x, y) {
result <- x**y
#result <- x^y (é o mesmo comando)
print(paste(x,"elevado a", y,"resulta em", result))
}
power(3, 2)
