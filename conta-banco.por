programa
{
	inclua biblioteca Util --> u
	inteiro cad = 0
	funcao inicio()
	{
		escreva(" Bem vindo ao Banco WWW.Solutions \n Temos ", cad, " Clientes cadatrados\n") 
		u.aguarde(2000)
		inteiro op = menu_inicial()
		
	}

	funcao inteiro menu_inicial(){
		inteiro op = -1
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
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */