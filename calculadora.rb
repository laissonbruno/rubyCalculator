# Método para adição
def adicionar(x, y)
    return x + y
  end
  
  # Método para subtração
  def subtrair(x, y)
    return x - y
  end
  
  # Método para multiplicação
  def multiplicar(x, y)
    return x * y
  end
  
  # Método para divisão
  def dividir(x, y)
    if y == 0
      return "Não é possível dividir por zero."
    else
      return x / y.to_f
    end
  end
  
  # Interface do usuário
  puts "Bem-vindo à Calculadora Ruby!"
  
  loop do
    puts "Escolha a operação que deseja realizar:"
    puts "1. Adição"
    puts "2. Subtração"
    puts "3. Multiplicação"
    puts "4. Divisão"
    puts "5. Sair"
  
    escolha = gets.chomp.to_i
  
    case escolha
    when 1
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{adicionar(num1, num2)}"
    when 2
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{subtrair(num1, num2)}"
    when 3
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{multiplicar(num1, num2)}"
    when 4
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{dividir(num1, num2)}"
    when 5
      puts "Obrigado por usar a Calculadora Ruby!"
      break
    else
      puts "Opção inválida. Por favor, escolha uma opção válida."
    end
  end
  