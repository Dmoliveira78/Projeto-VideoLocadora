programa {
  
  funcao menu(){
    escreva("1. Cadastrar um filme")
    escreva("\n2. Listar Filmes locados e disponíveis")
    escreva("\n3. Filmes locados")
    escreva("\n4. Alugar um filme")
    escreva("\n5. Devolver um filme")
    escreva("\n6. Filme mais locado")
    escreva("\n7. Buscar um filme pelo nome")
    escreva("\n8. Atualizar dados de um filme")
    escreva("\n9. Estatísticas gerais")
    escreva("\n10.Sair do programa\n\n")
  }



  funcao inicio() {
    inteiro opcaoMenu
    faca{
      menu()
      //Verifica se a opcao ta entre 1 e 10
      faca{
        escreva("Digite uma opcao do menu: ")
        leia(opcaoMenu)
        se(opcaoMenu < 1 ou opcaoMenu > 10){
				escreva("Opcao invalida! Digite de 1 a 10.")
        }
      }enquanto(opcaoMenu < 1 e opcaoMenu > 10) //fim verificacao    

      escolha(opcaoMenu){
        caso 1:
        pare
        caso 2:
        pare
        caso 3:
        pare
        caso 4:
        pare
        caso 5:
        pare
        caso 6:
        pare
        caso 7:
        pare
        caso 8:
        pare
        caso 9:
        pare
        caso 10:
        escreva("\nPrograma Encerrado..")
        pare
      }
    }enquanto(opcaoMenu != 10)
  }
}