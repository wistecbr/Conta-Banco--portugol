# Trabalho de lógica de programação

Desenvolver um algoritmo que irá simular um sistema bancário, onde irá realizar as seguintes opções:

<br/>

## Menu inicial
* Cadastrar um novo cliente
* Ver saldo
* Realizar saque
* Realizar deposito
* Listar clientes
* Fechar 
<br/>
<div align="center">
<img src="./imagens/menu_iniciar.PNG?raw=true">
</div>

O algoritmo deverá ter as opções acima dentro de um menu inicial, assim também com a quantidade de clientes já cadastrados. 
<br/>
<div align="center">
<img src="./imagens/bem-vindo.PNG?raw=true">
</div>
<br/>

## Cadastrar Cliente
Na função de cadastrar o cliente deverá solicitar as seguintes informações: 
* Cadastrar o nome
* Cadastrar senha
* Saldo inicial 
* Confirmar cadastro 

Ao confirmar o cadastro deverá gerar um número da conta para esse cliente cadastrado onde o numero da conta deverá ser um valor único para cada cliente. 

<br/>
<div align="center">
<img src="./imagens/cadastro.PNG?raw=true">
</div>
<br/>
<br/>

## Realizar Saque 
Na opção saque deverá solicitar:
* Número da conta que se deseja realizar o saque, 
* Valor do saque 

Será necessário verificar se o cliente tem o valor disponível na conta, caso não tenha, não deverá permitir o saque. 

<br/>

## Realizar Depósito
Na opção de depósito deverá solicitar
* Número da conta que se deseja depositar
* Valor a ser depositado
Ao confirmar depósito informar novo valor de saldo

<br/>
<div align="center">
<img src="./imagens/deposita_conta_existente.PNG?raw=true">
</div>
<br/>

### _Caso o número da conta não exista no cadastro_

<br/>
<div align="center">
<img src="./imagens/deposita_conta_nao_existente.PNG?raw=true">
</div>
<br/>

## Função buscar conta

A função irá receber como parâmetro de busca o código da cont e irá retorna a posição do vetor onde foi encontrada a conta.
Caso não encontre o valor de ```-1``` será retornado.

<br/>

```
funcao  inteiro buscar_cliente(inteiro cod){
		inteiro pos = -1

		para(inteiro i = 0; i < cad; i++){
			se(conta[i] == cod){
				pos = i
				pare // para o comando de repetição já que encontrou a conta
			}
		}
		retorne pos
	}
```

<br/>

## Ver Saldo
Na opção de ver saldo deverá solicitar o numero da conta que se deseja visualizar o saldo.

<br/>

## Listar clientes
Na opção de listar deverá informa no numero da conta e nome dos clientes cadastrados

<br/>
<div align="center">
<img src="./imagens/listar.PNG?raw=true">
</div>
<br/>
<br/>

<br/>

*_OBS.:_*
_Inicialmente vamos considerar que o banco só consegue atender 100 clientes no máximo nesse sistema, não permitindo realizar cadastros acima desse limite._

