import utils

var 
  x = "1"
  y = "1"
while x != "5":
  menu()
  # ler alguma variável
  case x
  of "1": # chamar função aqui
  of "2": # outra função
  of "3": # e outra
  of "4":
    # submenu
    # outra variável ? ?
    case #
    of "1": # listar alguma coisa
    of "2": # listar alguma coisa
    of "3": # listar alguma coisa
    of "4": echo "<<<<<<<<<"
    else: echo "Opção inválida" 
  of "5": echo "Até a próxima"
  else: echo "Opção inválida!, tente novamente"