Algoritmo "semnom"
// Data atual  : 22/12/2022
Var

   x,y,z: real
   tri: caracter

Funcao Triangulo (xi, yp, zi: real): caracter
Inicio

   se (x<y+z) e (y<x+z) e (z<x+z) entao
   senao
      retorne "O comprimento dos lados n?o formam um tri?ngulo"
   fimse

   se (xi=yp) e (yp=zi) entao
      retorne "O Tri?ngulo formado ? Equil?tero"
   senao
      se (xi=yp) ou (yp=zi) ou (zi=xi) entao
         retorne "O Tri?ngulo formado ? Is?celes"
      senao
         se (xi<>yp) e (yp<>zi) e (zi<>xi) entao
            retorne "O Tri?ngulo formado ? Escaleno"
         fimse
      fimse
   fimse

FimFuncao

Inicio

   escreval("Digite o valor dos 3 lados: ")
   leia (x,y,z)

   tri <- Triangulo (x,y,z)
      escreval(tri)

Fimalgoritmo