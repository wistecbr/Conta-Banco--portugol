programa
{
	inclua biblioteca Util --> u
	inteiro cad = 0, conta[100]
	cadeia nome[100], senha[100]
	real saldo[100]
	funcao inicio()
	{
		inteiro op = 1
		escreva(" Bem vindo ao Banco WWW.Solutions \n Temos ", cad, " Clientes cadatrados\n") 
		u.aguarde(2000)
		faca{
			op = menu_inicial()
			escolha(op){
				caso 1:
				//Cadastro
				pare
				caso 2:
				// saldo
				pare
				caso 3:
				// saque
				pare
				caso 4:
				// deposito
				pare
				caso 0:
				// obrigado
				pare
				caso contrario:
				// opçao inválida
				pare
			}
		}enquanto(op != 0)
		limpa()
		
	}

	funcao inteiro menu_inicial(){
		inteiro op = -1
		faca{
			limpa()
			escreva("\n")
			escreva("1) Cadastrar Cliente \n")
			escreva("2) Ver saldo \n")
			escreva("3) Realizar Saque \n")
			escreva("4) Realizar Depósito \n")
			escreva("0) Sair  \n")
			escreva("Escolha uma opção  \n")
			
			leia(op)
			se(op < 0 ou op > 4){
				escreva("Opção inválida")
				u.aguarde(2000)
			}
		
		}enquanto(op < 0 ou op > 4)
		retorne op
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */