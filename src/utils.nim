import objs

import strutils
import strformat

var 
  fornecedores:seq[Fornecedor]
  clientes:seq[Cliente]
  produtos:seq[Produto]

proc linha() =
  echo "==========================================================================="


proc menu() = 
  linha()
  echo """
  ADMIN - V1 - SEU JOAQUIM
  [1] - CADASTRAR FORNECEDOR
  [2] - CADASTRAR CLIENTE
  [3] - CADASTRAR PRODUTO
  [4] - LISTAR
  [5] - SAIR
	"""
  linha()

proc subMenu() = 
  linha()
  echo """
      ADMIN - SUBMENU
      [1] - LISTAR FORNECEDORES
      [2] - LISTAR CLIENTES
      [3] - LISTAR PRODUTOS
      [4] - VOLTAR AO MENU ANTERIOR
	  """
  linha()

proc adicionaFornecedor*() = 
  var fornecedor:Fornecedor = Fornecedor()
  linha()
  echo "CADASTRO FORNECEDOR"
  echo "CNPJ:"
  # ????????????????? = readLine(stdin)
  # 
  # 
  # 
  # 
  # 
  # 
  fornecedores.add(fornecedor)
  echo "Fornecedor cadastrado com sucesso!!"
  linha()

proc adicionaCliente*() = 
  var cliente:Cliente = Cliente()
  linha()
  # 
  # 
  # 
  # 
  # 
  # 
  # 
  # 
  # 
  # 
  echo "Cliente cadastrado com sucesso!!"
  linha()

proc adicionaProduto*() = 
  # var produto:Produto = Produto()
  # linha()
  # echo "CADASTRO PRODUTO"
  # echo "Codigo:"
  # produto.codigo = parseInt(readLine(stdin))
  # echo "Descricao:"
  # produto.descricao = readLine(stdin)
  # echo "Valor"
  # produto.valor = parseFloat(readLine(stdin))
  # produtos.add(produto)
  echo "Produto cadastrado com sucesso!!"
  linha()

proc listaFornecedores*() =
  for fornecedor in #
    linha()
    echo ##
    # 
    # 
    # 
    linha()

proc listaClientes*() =
  for #
    linha()
    # 
    # 
    # 
    # 
    linha()

proc listaProdutos*() =
  #
    linha()
  #
  #
  #
    linha()
