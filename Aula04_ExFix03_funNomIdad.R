#Aqui, uma forma mais simples, mantendo o padrão de impressão do R
# my_function <- function(nome,idade) {
# print(paste("Meu nome é ",nome,", e minha idade é", idade))
# }
# my_function("Maria",26)


#E aqui, com o sep tirando o espaço entre o nome e a vírgula
my_function <- function(nome,idade) {
print(paste("Meu nome é ",nome, ", e minha idade é", idade, sep=""))
}
my_function("Maria",26)
