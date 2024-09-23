class Bateria
end

class Telefono

  attr_accessor :bateria
  private :bateria

  def initialize(b)
    self.bateria = b
  end

  def add_bateria()
    return self.bateria
  end

end

bateria_iphone = Bateria.new()

iphone_15 = Telefono.new(bateria_iphone)

puts iphone_15.add_bateria()