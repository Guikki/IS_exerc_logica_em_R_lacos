txt <- "aprendendo função em R" #txt é uma variável global
my_function <- function(nome) {
print(paste(nome,"está", txt))
}


my_function("Maria") #Maria é uma variável local
