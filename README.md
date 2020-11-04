# Trabalho de Banco de Dados 1
Este repositório é referente ao trabalho da disciplina Banco de Dados 1 (BCC32E).

# Entidades
## **Turno**
- **id**
- inicio
- fim
- plantão

## **Funcionario**
- **cpf**
- salario
- nome

### Dependente
- **cpf**
- nome
- dataNasc

## **Entregador (Funcionario)**
- veiculo
- cnh
- pontosNaCnh

## **Atendente (Funcionario)**
- local
- treinamento
- supervisor

## **Cliente**
- **cpf**
- nome
- telefone

### Pedido
- **numero**
- estado
- data

## **Endereco**
- **id**
- logradouro
- numero
- bairro
- complemento

## **Produto**
- **codigo**
- dataVencimento
- preco

## **Fornecedor**
- **cpnj**
- telefone
- nome