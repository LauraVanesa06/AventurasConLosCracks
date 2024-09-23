class Animal

  attr_accessor :patas, :promedio_de_vida, :tipo_de_animal, :comida

  def emitirsonido()
    raise "porfavor implementa este metodo"
  end

  def info()
    raise "porfavor implementa este metodo"
  end

end

class Perro < Animal

  @@patas = 4
  @@promedio_de_vida = "10-13 años"
  @@tipo_de_animal = "Mamifero"
  @@comida = "carne"

  def emitirsonido()
    puts "Whuaauuuuuuu!!!"
  end

  def info()
    puts "El perro es un animal #{@@tipo_de_animal} de #{@@patas} patas, con un promedio de vida de #{@@promedio_de_vida} y su alimentacion es de #{@@comida}, su sonido caracteristico es:"
    emitirsonido()
  end

end

class Gato < Animal

  @@patas = 4
  @@promedio_de_vida = "12-18 años"
  @@tipo_de_animal = "Mamifero"
  @@comida = "carne"

  def emitirsonido()
    puts "Miaauuuuuu!!!"
  end

  def info()
    puts "El gato es un animal #{@@tipo_de_animal} de #{@@patas} patas, con un promedio de vida de #{@@promedio_de_vida} y su alimentacion es de #{@@comida}, su sonido caracteristico es:"
    emitirsonido()
  end

end


nuevo_perro = Perro.new()
nuevo_perro.info()

nuevo_gato = Gato.new()
nuevo_gato.info()