class Person
end

class Car
  attr_accessor :propietario
  private :propietario

  def add_person(p)
    self.propietario = p
  end

end

keiner = Person.new()

xlr484 = Car.new()

xlr484.add_person(keiner)