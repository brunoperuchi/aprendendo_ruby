class Carro
  attr_accessor :modelo
  
  def initialize
    puts "Seu carro foi criado!"
    print "Modelo do carro: "
    self.modelo = gets.chomp
    @velocidade = 0
  end
  
  def mostrar_velocidade
    puts "Velocidade atual: #{@velocidade}Km/h"
  end
  
  def acelerar(cont = 1, valor = 5)
    if @velocidade >= 0
      cont.times do
        @velocidade += valor
        puts "Acelerando... #{@velocidade}Km/h"
      end
    else
      puts "Não é possível acelerar!"
    end
  end
  
  def frear(cont = 1, valor = 8)
    cont.times do
      if @velocidade >= valor
        @velocidade -= valor
      elsif @velocidade <= -valor
        @velocidade += valor
      else
        @velocidade = 0
      end
      
      puts "Freando... #{@velocidade}Km/h"
    end
  end
  
  def retroceder(cont = 1, valor = 3)
    if @velocidade <= 0
      cont.times do
        @velocidade -= valor
        puts "Retrocedendo... #{@velocidade}Km/h"
      end
    else
      puts "Não é possível retroceder!"
    end
  end
end

car = Carro.new

car.mostrar_velocidade

car.acelerar(3)
car.frear(2)
car.retroceder(2)
car.frear

# Antes(teste accessor)
puts car.modelo

# Setter
car.modelo = "Punto"

# Getter
puts car.modelo