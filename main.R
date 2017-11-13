#Programa NelsonSiegel.R
#Autor: Nelson S. dos Santos
# Data:  13/11/2017
# Descrição: Este aplicativo estima os coeficientes da curva de juros ajustada pelo modelo de Nelson e Siegel (1987), usando o pacote YieldCurve.
# Referência:
# Nelson, C.R. and Siegel, A.F. "Parsimonious Modeling of Yield Curve". The Journal of Business, vol. 60 (4), 1987, pp. 473-489.

# Instalação de pacotes
#install.package('YieldCurve')
-
# Importação  de pacotes instalados
library('YieldCurve')

# Importação de módulos
# source('modulo.R')


#Definição de funções

soma <- function(a,b){

	return(a+b)

}


# Declaração de variáveis

numero1 <- numeric(1)

numero2 <- numeric(1)

valor  <- numeric(1)

# Entrada de dados

print('Digite um número e digite enter duas vezes ')
numero1 <- scan()

print('Digite um segundo número  e digite enter duas vezes ')
numero2<- scan()


#Processamento de dados

valor <- soma(numero1, numero2)

# Saída de dados

print("A soma dos numeros é:' )
print(valor)
