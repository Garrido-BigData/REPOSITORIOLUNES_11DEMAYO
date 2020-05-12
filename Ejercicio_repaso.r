##Lanzar un dado que al obtener 1 0 6 en el primer lanzamiento, resulta de doble
##puntaje y lanza otra vez.Además si tiene par, multiplica por 2 y suma 4
##y si es impar multiplica por 3 su puntaje

lanzar <-print(sample(6:1,1,replace = TRUE))
lanzar<-1
lanzar dados <- if(lanzar==1 || lanzar==6){
            puntos<-(2*lanzar)
            print(lanzar)
            lanzar2 <-print(sample(6:1,1))
            lanzar2<-(lanzar2*2+4)
            print(lanzar)
  }
