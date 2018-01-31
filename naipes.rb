class Cartas
  # attr_accessor :carta_random, :pinta_random
  attr_reader :valor, :pinta

  def initialize

    @valor = ['A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K'].sample
    @pinta = ['Espadas', 'Corazones', 'Rombos', 'Treboles'].sample

  end

def carta_random(nueva_carta)
  nueva_carta = Cartas.new(@valor, @pinta)

end

end

menu = 0



puts '--MENÚ--'
puts '1. pedir cartas'

menu = gets.chomp.to_i

while menu != 3 do

  case menu
    when 1
      puts carta_random


    end

end


puts a.valor
