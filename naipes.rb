class Cartas
attr_reader :valor, :pinta
  def pinta
    @valor = ['A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K']
    @pinta = ['Espadas', 'Corazones', 'Rombos', 'Treboles']
  end
end
