Algoritmo "EXERCICIO - MODULO 2"

const
     quantidadeElementos=5

Var
   opcao: inteiro
   vetCliente, vetDestino: vetor [ 1..5] de caracter
   quantElementos, i: inteiro

   procedimento addClienteDestino ()

   Inicio

      se quantElementos <= 5 entao
         para i de 1 ate quantidadeElementos faca
              escreva ("DIGITE O NOME DO CIENTE: ")
              leia (vetCliente [i])
              escreva ("DIGITE O DESTINO: ")
              leia (vetDestino [i])
              i <- i + 1
              quantElementos <- i
                 
         fimpara

           senão
                     escreval ("NÃO É POSSIVEL CADASTRAR MAIS CLIENTES E DESTINOS")
      fimse

   Fimprocedimento

   procedimento consultarClienteDestinos ()

   Inicio

         se quantElementos -1 > 0 entao
               escreval ("ESTÁ É A LISTA DE CLIENTE(S) E DESTINO(S) CADASTRADA(S): ")
                  para i de 1 até quantidadeElementos faca
                     escreval("CLIENTE",i,":")
                     escreval ("NOME: ",vetCliente[i], ", ","DESTINO: ",vetDestino[i])
                     i <- i + 1
                  fimpara
                     senao
                          Escreval("NÃO EXISTE CLIENTE E DESTINO CADASTRADO NO SISTEMA, QUANTIDADE DE DE CADASTROS NO SISTEMA NO MOMENTO É: ",i)
            fimse

   Fimprocedimento

Inicio

   enquanto opcao <> 3 faca
      escreval ("SEJAM BEM VINDOS A AGENCIA DE VIAGEM M-TUR")
      escreval( "******** ESCOLHA UMA OPÇÃO ABAIXO ********")
      escreval ("1 - CADASTRAR CLIENTE E DESTINO")
      escreval ("2 - LISTAR CLIENTE E DESTINO")
      escreval ("3 - SAIR DO MENU")
      leia (Opcao)

      limpatela escolha opcao
      
      se (opcao = 1) entao
         caso 1
               addClienteDestino ()
      fimse

      se (opcao = 2) entao
         caso 2
              consultarClienteDestinos ()
      fimse

      se (opcao = 3) entao
         caso 3
            escreval ("PROGRAMA SERÁ ENCERRADO...")
      fimse

      se (opcao <> 1) e (opcao <> 2) e (opcao <> 3) entao
         outrocaso
            escreval("OPÇÃO ESCOLHIDA É INVÁLIDA")
      fimse

      fimescolha

   fimenquanto

Fimalgoritmo
