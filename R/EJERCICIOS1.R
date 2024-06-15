# EJERCICIO1
numero <- 10
nombre <- "Jorge"

# EJERCICIO2
class(is.numeric(numero))

# EJERCICIO3
numero + 2*numero

# EJERCICIO4
edades <- c(16,18,19)
informacion <- list(nombre = "Jorge",edad = 30)

# EJERCICIO5
nombre = "Jorge"
es_numerico = TRUE

if(is.character(nombre)) {
  print("el nombre es un caracter.")
} else {
  print("el nombre no es un caracter.")
}

if(is.logical(es_numerico)) {
  print("es_numerico es tipo lógico.")
} else {
  print("es_numerico no es tipo lógico.")
}

#EJERCICIO6
if (edades[1] >= 18) {
  mayor_de_Edad = TRUE}

#EJERCICIO7
30 %in% edades

#EJERCICIO8
2*numero > edades[3]

#EJERCICIO9
condicion1 =TRUE
condicion2 = TRUE

condicion1 & condicion2

#EJERCICIO10
verdadero = TRUE
!verdadero
