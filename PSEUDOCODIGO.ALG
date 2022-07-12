Algoritmo "Pseudocodigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : Maria Clara Braga Santos
// Data atual  : 29/06/2022
Var
cliente: vetor [1..30,0..5] de caracter
x,y: inteiro
destino: vetor [1..30,0..5] de caracter
c,d: inteiro
opcao_escolhida:inteiro
qnt_viajantes:inteiro
qnt_client_esc: inteiro
nave: caracter
Inicio
enquanto verdadeiro faca
escreval ("Menu de cadastro e consulta de clientes")
         escreval ("Digite 1 para cadastro de clientes ")
         escreval ("Digite 2 para escolher um destino ")
         escreval ("Digite 3 para consulta de clientes cadastrado ")
         escreval ("Digite 4 para consultar os dados da viagem ")
         escreval ("Digite 5 para consultar pacotes Nacionais ")
         escreval ("Digite 6 para consultar pacotes Internacionais ")
         escreval ("Digite ESC para findar o programa")
         leia (opcao_escolhida)
         //Cadastro do cliente//
         se (opcao_escolhida = 1) entao
             limpatela
             escreval ("Quantos clientes quer registrar? ")
             leia(qnt_client_esc)
             limpatela
             para x de 1 ate qnt_client_esc faca
               escreval ("Nome, Sobrenome, CPF, Endereço, Cidade, Estado: ")
               para y de 0 ate 5 faca
                    leia (cliente[x,y])
               fimpara
             fimpara
         escreval("Cliente cadastrado com sucesso!")
         escreval("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
         fimse
             //Destino//
         se (opcao_escolhida = 2) entao
            limpatela
            escreval ("-----------------------------")
            escreval ("Quantos serão os viajantes?: ")
            leia (qnt_viajantes)
            limpatela
            para c de 1 ate qnt_viajantes faca
                 escreval ("Nome do viajante, Local de origem, Local de Destino ")
                 escreval ("Data de ida, Data de volta, Quantidade de quartos")
                 para d de 0 ate 4 faca
                    leia (destino[c,d])
                 fimpara
            fimpara
         escreval("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
         fimse
         //Consulta de cadastro//
        se (opcao_escolhida = 3) entao
        limpatela
                 se (qnt_client_esc = 0) entao
                    escreval ("Não há clientes cadastrados!")
                 senao
                      para x de 1 ate qnt_client_esc faca
                                 escreval ("Nome: ", cliente[x,0])
                                 escreval ("Sobrenome: ", cliente[x,1])
                                 escreval ("CPF: ", cliente[x,2])
                                 escreval ("Endereço: ", cliente[x,3])
                                 escreval ("Cidade: ", cliente[x,4])
                                 escreval ("Estado: ", cliente[x,5])
                      fimpara
                 fimse
         escreval("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
        fimse
        //Consulta de dados da viagem//
        se opcao_escolhida = 4 entao
        limpatela
        se (qnt_viajantes = 0) entao
                    escreval ("Não existem viagens cadastradas!")
                 senao
                      para c de 1 ate qnt_viajantes faca
                      escreval ("Nome do viajante: ", destino[c,0])
                      escreval ("Local de origem: ", destino[c,1])
                      escreval ("Local de destino ", destino[c,2])
                      escreval ("Data de ida: ", destino[c,3])
                      escreval ("Data de volta: ", destino[c,4])
                      escreval ("Quantidade de Quartos: ", destino[c,5])
                      fimpara
                 fimse
        escreval("Digite 9 para voltar ao menu")
        leia (nave)
        limpatela
        fimse
        //Consulta de pacotes Nacionais//
        se opcao_escolhida = 5 entao
        limpatela
                 escreval ("---------------------------")
                 escreval ("     Pacotes Nacionais     ")
                 escreval ("---------------------------")
                 escreval ("_____Porto de Galinhas_____")
                 escreval ("  Data de ida:20/07/2022   ")
                 escreval ("  Data de volta:27/07/2022 ")
                 escreval ("  Valor:R$1500 p/ pessoa   ")
                 escreval ("  Hotel: Pousada Raio de Sol")
                 escreval ("---------------------------")
                 escreval ("___________________________")

                 escreval ("_________Cabo Frio_________")
                 escreval ("  Data de ida:15/07/2022   ")
                 escreval ("  Data de volta:20/07/2022 ")
                 escreval ("  Valor:R$1000 p/ pessoa   ")
                 escreval ("  Hotel: Cabo Frio Hotel")
                 escreval ("---------------------------")
                 
                 escreval ("___________________________")
                 escreval ("___________Santos__________")
                 escreval ("  Data de ida:30/08/2022   ")
                 escreval ("  Data de volta:05/09/2022 ")
                 escreval ("  Valor:R$1699,99 p/ pessoa")
                 escreval ("  Hotel: Cabo Frio Hotel   ")
                 escreval ("---------------------------")
                  escreval("Digite 9 para voltar ao menu")
        leia (nave)
        limpatela
        fimse
        
        //Consulta de pacotes Internacionais//
        se opcao_escolhida = 6 entao
        limpatela
                 escreval ("---------------------------")
                 escreval ("   Pacotes Internacionais  ")
                 escreval ("---------------------------")
                 escreval ("__________Disney___________")
                 escreval (" Data de ida:20/10/2022   ")
                 escreval (" Data de volta:15/11/2022 ")
                 escreval (" Valor:R$4.999 p/ pessoa  ")
                 escreval (" Hotel: Hyatt Palace Orlando")
                 escreval ("---------------------------")
                 escreval ("___________________________")

                 escreval ("_________Argentina_________")
                 escreval ("  Data de ida:20/07/2022   ")
                 escreval ("  Data de volta:30/07/2022 ")
                 escreval ("  Valor:R$3.599 p/ pessoa  ")
                 escreval ("  Hotel: Buenos Aires Hotel")
                 escreval ("---------------------------")

                 escreval ("___________________________")
                 escreval ("___________Paris___________")
                 escreval ("  Data de ida:30/08/2022   ")
                 escreval ("  Data de volta:20/09/2022 ")
                 escreval ("  Valor:R$5569,00 p/ pessoa")
                 escreval ("  Hotel: Hotel Malte- Astatel")
                 escreval ("---------------------------")

                  escreval("Digite 9 para voltar ao menu")
        leia (nave)
        limpatela
        fimse

fimenquanto

Fimalgoritmo