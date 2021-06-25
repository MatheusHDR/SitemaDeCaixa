Algoritmo "Caixa"
// Disciplina   : Projeto Integrador 1-B
// Professor   : Lorena Piza
// Descrição   : Sistema de Caixa - Loja material de Construção
// Autor(a)    : Matheus H. Dutra Rangel
// Data atual  : 23/06/2021
Var
// Seção de Declarações das variáveis 
Opc: Inteiro                    //var. opção do menu
vp: vetor[1..99] de real         //vetor valor do produto
c: Inteiro
np: inteiro                     //num. de produtos comprados
Procedimento Topo()
inicio
Limpatela
Escreval ("====== Construgol Materiais de Contrução ====== ")
Escreval (" ")
Escreval ("Cotrole de Caixa")
Escreval (" ")
Escreval ("1 - Registrar Produto")
Escreval ("2 - Valor Total da Venda")
Escreval ("3 - Pagamento à Vista")
Escreval ("4 - Pagamento a Prazo")
Escreval ("5 - Valor Total a ser pago")
Escreval ("6 - Sair")
Escreval (" ")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Topo()
 Escreval("Selecione uma opção!")
 Leia(opc)
   se opc = 1 entao
     LimpaTela
       Escreval("quantos produtos foram comprados?")
       Leia(np)
       para c <- 1 ate np faca
         Escreval("Entre com os valores dos produtos!")
         Leia(vp[c])
       Fimpara
   fimse
Fimalgoritmo