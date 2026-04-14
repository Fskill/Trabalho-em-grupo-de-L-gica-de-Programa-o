Algoritmo "GERADOR DE SEQUENCIAS NUMERICAS"
Var
   //sessao de declaração de variaveis para a tela de login
   nome:caracter
   senha:inteiro
   //sessao de declaração de variaveis para o menu e os codigos seguintes
   Menu,comeco,fim,pares,impares,quadrado,triangulo,a,b,c,voltar:inteiro
   raiz,triangular: real
Inicio
   //sessão 1 tela de acesso ao programa(login)
   escreval("===============================")
   escreval("======== TELA DE LOGIN ========")
   escreval("===============================")
   escreval(" ")
   escreval("===============================")
   escreval("   Digite o nome de Usúario:")
   leia(nome)
   escreval("===============================")
   escreval("  Digite a senha de Usúario:")
   leia(senha)
   escreval("===============================")
   escreval("===============================")
   se(nome="Logica" ) e (senha=111) entao
      Limpatela
      escreval("====ESCOLHA A OPÇÃO DA SEQUÊNCIA DESEJADA====")
      escreval("  ")
      escreval("OPÇÃO 1-Sequência dos números Pares")
      escreval("OPÇÃO 2-Sequência dos números Impaares")
      escreval("OPÇÃO 3-Sequência dos Quadrados Perfeitos")
      escreval("OPÇÃO 4-Sequência dos números Triangulares")
      escreval("OPÇÃO 5-Sequência de Fibonacci")
      escreval("=============================================")
      leia(Menu)
      limpatela
      escolha(Menu)
      caso 1
         //nesta primeira opção, vamos apresentar a sequencia dos números pares
         //bem como a construção do código e a demostração passo a passo.//
         escreval("==== Sequência dos numeros pares ====")
         escreval(" ")
         escreval(" Informe o inicio da sequência desejada")
         leia(comeco)
         escreval(" Informe o final da sequência desejada")
         leia(fim)
         limpatela
         para pares de comeco ate fim faca
            se (pares%2=0)entao
               escreval(pares)
            fimse
         fimpara
         //Terminamos a codificação da primeira opção
      caso 2
         //nesta segunda opção, vamos apresentar a sequencia dos números impares
         //bem como a construção do código e a demostração passo a passo.//
         escreval("==== Sequência dos números Impaares ====")
         escreval(" ")
         escreval(" Informe o inicio da sequência desejada")
         leia(comeco)
         escreval(" Informe o final da sequência desejada")
         leia(fim)
         limpatela
         para impares de comeco ate fim faca
            se (impares%2<>0)entao
               escreval(impares)
            fimse
         fimpara
         //Terminamos a codificação da segunda opção
      caso 3
         //nesta terceira opção, vamos apresentar a sequencia dos quadrados perfeitos
         //bem como a construção do código e a demostração passo a passo.//
         escreval("==== Sequência dos Quadrados Perfeitos ====")
         escreval(" ")
         escreval(" Informe o inicio da sequência desejada")
         leia(comeco)
         escreval(" Informe o final da sequência desejada")
         leia(fim)
         limpatela
         para quadrado de comeco ate fim faca
            raiz <- raizq(quadrado)
            se raiz = int(raiz)entao
               escreval(quadrado)
            fimse
         fimpara
         //Terminamos a codificação da segunda opção
      caso 4
         //nesta quarta opção, vamos apresentar a sequencia dos numeros triangulares
         //bem como a construção do código e a demostração passo a passo.//
         escreval("==== Sequência dos números Triangulares ====")
         escreval(" ")
         escreval(" Informe o inicio da sequência desejada")
         leia(comeco)
         escreval(" Informe o final da sequência desejada")
         leia(fim)
         limpatela
         para triangulo de comeco ate fim faca
            triangular <- (triangulo*(triangulo+1))/2
            se triangular > fim entao
               interrompa
            fimse
            se triangular >= comeco entao
               escreval(triangular)
            fimse
         fimpara
         //Terminamos a codificação da segunda opção
      caso 5
         //nesta quarta opção, vamos apresentar a sequencia dos numeros triangulares
         //bem como a construção do código e a demostração passo a passo.//
         escreval("==== Sequência de Fibonacci ====")
         escreval(" ")
         escreval(" Informe o inicio da sequência desejada")
         leia(comeco)
         escreval(" Informe o final da sequência desejada")
         leia(fim)
         a <- 0
         b <- 1
         limpatela
         para c de 1 ate fim faca
            se (a >= comeco) e (a <= fim) entao
               escreval(a)
            fimse
            a <- a + b
            b <- a - b
            se a > fim entao
               interrompa
            fimse
         fimpara
         //Terminamos a codificação da quinta opção
      outrocaso
         escreval("==== Opção não existe! ====")
      fimescolha
   senao
      escreval("Digite dados válidos" )
   fimse
Fimalgoritmo