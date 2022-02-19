programa
{
	inclua biblioteca Util
 --> u
	
inteiro cad = 0
	funcao inicio()
	{
		inteiro op = menu_inicial()
		
	}

	funcao inteiro menu_inicial(){
		inteiro op = -1
		escreva(" Bem vindo ao Banco WWW.Solutions \n Temos ", cad, " Clientes cadatrados\n") 
		faca{
			limpa()
			escreva("1) Cadastrar Cliente \n")
			escreva("2) Ver saldo \n")
			escreva("3) Realizar Saque \n")
			escreva("4) Realizar Depósito \n")
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
 * Desenvolvido por Wisley Jose Alves
 */