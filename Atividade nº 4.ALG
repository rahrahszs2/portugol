Algoritmo "Willian de Miranda e Raíssa Lage"

// Data atual  : 19/11/2022
Var
   // adicionar as variaveis pra resolver a conta mais rapidamente
   votos1, votos2, eleitores, maisvotado1, maisvotado2: real
   municipio: caracter
Inicio
   // o usuário irá digitar os números, e o "leia" irá inserir esses nºs
   // ou nomes a essas variáveis

   escreval ("Digite o nome do município:")
   leia (municipio)
   escreval ("Digite a quantidade de eleitores:")
   leia (eleitores)
   escreval ("Escreva a porcentagem de votos para o candidato 1:")
   leia (votos1)
   escreval ("Escreva a porcentagem de votos para o candidato 2:")
   leia (votos2)

   // aqui os cálculos serão feitos de acordo com os números dados pelo usuário
   // se votos1 ser subtraído por votos2 (vice versa) e o resultado for 0,
   // então será revelado que haverá um segundo turno

   se (votos1-votos2=0) entao
      escreval
      escreval ("Haverá um segundo turno")
   senao
      se (votos1-votos2 >0) ou (votos2-votos1 >0) entao
         escreval
         escreval ("Não haverá um segundo turno")

         // aqui será realizado a conversão da porcentagem para o número de pessoes/votos
         // e com a variável sendo preenchida, o algoritmo não ficará tão grande
         // será exibido qual e por quanto o canditado mais votado teve, mostrará a diferença
         // entre ele e o outro canditado juntamente com o número de votos  que esse outro
         // canditado obteve

         maisvotado1 <- (votos1 /100) * eleitores
         maisvotado2 <- (votos2 /100) * eleitores

         se votos1 > votos2 entao
            escreval
            escreval ("O número de votos que Candidato 1 obteve foi: ", maisvotado1)
            escreval ("e a diferença foi de: ", maisvotado1 - maisvotado2)
            escreval ("O Candidato 2 obteve: ", maisvotado2)
            escreval
            escreval ("No município de ", municipio, " houve ", eleitores, " eleitores.")
            escreval ("Então, ", maisvotado1 + maisvotado2, " votos é igual a mesmo número de eleitores")
         senao
            se votos2 > votos1 entao
               escreval
               escreval ("O número de votos que Candidato 2 obteve foi: ", maisvotado2)
               escreval ("e a diferença foi de: ", maisvotado2 - maisvotado1)
               escreval ("O Candidato 1 obteve: ", maisvotado1)
               escreval
               escreval ("No município de ", municipio, " houve ", eleitores, " eleitores.")
               escreval ("Então, ", maisvotado1 + maisvotado2, " votos é igual a mesmo número de eleitores")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo