programa {
  funcao inicio() {
    
    // 01 - Escreva um algoritmo em Portugol, que leia um n�mero inteiro via teclado e 
    //mostre na tela uma mensagem indicando se este n�mero � par ou �mpar e se o n�mero � positivo ou negativo. Veja os exemplos abaixo:

    real resultado

    escreva("Digite o numero: ")
    leia(resultado)

    se(resultado%2==0){
      escreva("O seu numero � par\n")
    }

    senao{
      escreva("Seu numero � �mpar\n")
    }

    se(resultado>==0){
      escreva("Seu numero � positivo\n")
    }

    senao{
      escreva("Seu numero � negativo")
    }

    // 02 - Com base na tabela abaixo, escreva um algoritmo em Portugol que leia o c�digo de um item (n�mero inteiro de 1 a 6) 
    //e a quantidade comprada deste item (n�mero inteiro). A seguir, mostre na tela o valor total da conta e nome do produto que foi comprado.

    inteiro cod, quant


    escreva("Produtos            C�digos    Valor\n")
    escreva("Cachorro quente       1        R$10,00\n")
    escreva("X-Salada              2        R$15,00\n")
    escreva("X-Bacon               3        R$18,00\n")
    escreva("Bauru                 4        R$12,00\n")
    escreva("Refrigerante          5        R$8,00\n")
    escreva("Suco de laranja       6        R$13,00\n")

    escreva("\nInsira o c�digo do produto que deseja: ")
    leia(cod)

    escreva("Insira a quantidade: ")
    leia(quant)

    se(cod==1){
      escreva("\nProduto: Cachorro quente")
      escreva("\nValor total: R$", quant*10,"\n")
    }

    se(cod==2){
      escreva("\nProduto: X-Salada")
      escreva("\nValor total: R$", quant*15,"\n")
    }

    se(cod==3){
      escreva("\nProduto: X-Bacon")
      escreva("\nValor total: R$", quant*18,"\n")
    }

    se(cod==4){
      escreva("\nProduto: Bauru")
      escreva("\nValor total: R$", quant*12,"\n")
    }

    se(cod==5){
      escreva("\nProduto: Refrigerante")
      escreva("\nValor total: R$", quant*8,"\n")
    }

    se(cod==6){
      escreva("\nProduto: Suco de laranja")
      escreva("\nValor total: R$", quant*13,"\n")
    }

    // 03 - Escreva um algoritmo em Portugol, que leia a idade de uma pessoa (n�mero inteiro) e apresente
    //na tela se a pessoa est� ou n�o apta a votar e se seu voto � obrigat�rio ou facultativo, conforme a tabela abaixo:

    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se(idade==16 ou idade>16 e idade<18){
      escreva("A pessoa est� apta a votar e o voto � facultativo.\n")
    }

    se(idade==18 ou idade>18 e idade<65){
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.\n")
    }

    se(idade==65 ou idade>65){
      escreva("A pessoa est� apta a votar e o voto � facultativo.\n")
    }
    
    se(idade<16){
      escreva("A pessoa n�o est� apta a votar.\n")
    }

    // 04 - Escreva um algoritmo em Portugol, que leia um valor com duas casas decimais, equivalente ao sal�rio de uma pessoa. 
    //Em seguida, calcule e mostre o valor que esta pessoa deve pagar de Imposto de Renda ou Isento, segundo a tabela abaixo:

    real salario

    escreva("Digite o seu Sal�rio: R$")
    leia(salario)

    se(salario==0 ou salario>0 e salario<2000.01){
      escreva("Isento\n")
    }

    se(salario==2000.01 ou salario>2000.01 e salario<3000.01){
      escreva("Imposto de Renda: R$", (8/100)*salario,"\n")
    }

    se(salario==3000.01 ou salario>3000.01 e salario<4500.01){
      escreva("Imposto de Renda: R$", (18/100)*salario,"\n")
    }

    se(salario==4500.01 ou salario>4500.01){
      escreva("Imposto de Renda: R$", (28/100)*salario,"\n")
    }

    // 05 - Escreva um algoritmo em Portugol, que leia 3 palavras (cadeia), que definem as caracter�sticas 
    //de um tipo de animal poss�vel segundo o diagrama abaixo, que deve ser lido da esquerda para a direita.

    cadeia nome

    escreva("Digite uma das op��es para passar de tela - Vertebrado ou Invertebrado: ")
    leia(nome)

    se(nome=="Vertebrado"){
      escreva("Digite uma das op��es para passar de tela - Ave ou Mam�fero: ")
      leia(nome)
      se(nome=="Ave"){
        escreva("Digite uma das op��es para passar de tela - Carn�voro ou On�voro: ")
        leia(nome)
        se(nome=="On�voro"){
          escreva("O resultado das alternativas escolhida � Pomba")
        }
        se(nome=="Carn�voro"){
          escreva("O resutado das alternativas escolhida � �guia ")
        }
      }
      se(nome=="Mam�mero"){
        escreva("Digite uma das op��es para passar de tela - On�voro ou Herb�voro: ")
        leia(nome)
        se(nome=="Herb�voro"){
          escreva("O resultado das alternativas escolhida � Vaca")
        }
        se(nome=="On�voro"){
          escreva("O resultado das alternativas escolhida � Homem")
        }
      }

    }
    se(nome=="Invertebrado"){
      escreva("Digite uma das op��es para passar de tela - Inseto ou Anel�deo: ")
      leia(nome)
      se(nome=="Inseto"){
        escreva("Digite uma das op��es para passar de tela - Hemat�fago ou Herb�voro: ")
        leia(nome)
        se(nome=="Hemat�fago"){
          escreva("O resultado das alternativas escolhida � Pulga")
        }
        se(nome=="Herb�voro"){
          escreva("O resultado das alternativas escolhida � Largata")
        }
      }

      se(nome=="Anel�deo"){
        escreva("Digite uma das op��es para passar de tela - Hemat�fago ou On�voro: ")
        leia(nome)
        se(nome=="Hemat�fago"){
          escreva("O resultado das alternativas escolhida � Sanguessuga")
        }
        se(nome=="On�voro"){
          escreva("O resultado das alternativas escolhidas � Minhoca")
        }
      }
    }





  }
}

    

      

      
        
    

      





  }
}
