



areaCuadrado <- function(lado){
  resultado <- lado * lado
  resultadoTexto <- paste("El calculo de area de un cuadrado de lado",lado,"es:",resultado)
  print(resultadoTexto)
  return(resultado)
}


area <- areaCuadrado(2)
print(area)
area <- areaCuadrado(3)
print(area)

#######################################333

calculoDelMod <- function(x, y){
  if(x == 0){
    print("No puedo calcular cuando 'x' es cero")
    return(-1)
  } else {
    resultado <- y %% x
    resultadoTexto <- paste("El resultado de ", y , "%%", x , "es:",resultado)
    print(resultadoTexto)
    return(resultado)
  }
}

calculoDelMod(5,6)
calculoDelMod(30,10)


#######################


ladoalto == 3
ladolargo == 4

AreaRectangulo <- function(ladoalto,ladolargo){
  resultado <- (ladoalto*ladolargo)
  Resultadotexto <- paste( "El area de un rectangulo de alto ", ladoalto, "y de largo" , ladolargo, "es:" , resultado )
  print(Resultadotexto)
  return(resultado)
  
}

AreaREC <- AreaRectangulo(5,4)
print(AreaREC)

