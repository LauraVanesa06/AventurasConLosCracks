class Informacion

  attr_accessor :nombre_completo, :apellido_completo, :tipo_de_documento, :numero_documento, :edad, :nacionalidad, :genero, :color_de_piel, :estado_civil

  def initialize(genero2,color_de_piel2)

    self.genero = genero2
    self.color_de_piel = color_de_piel2

  end

  def informacion()

    puts "-------------------------------------------------------------------------------------------------"
    puts "Acontinuacion le mostraremos la informacion digita:"
    puts "-------------------------------------------------------------------------------------------------"

    puts "Nombre: #{nombre_completo} #{apellido_completo}"
    puts "Edad: #{edad}"
    puts "Tono de piel: #{color_de_piel}"
    puts "Genero: #{genero}"
    puts "Tipo de documento: #{tipo_de_documento}"
    puts "N de documento: #{numero_documento}"
    puts "Nacionalidad: #{nacionalidad}"
    puts "Estado civil: #{estado_civil}"

    puts "-------------------------------------------------------------------------------------------------"

  end


end

puts "-------------------------------------------------------------------------------------------------"
puts "Acontinuacion digite unos datos necesarios para registrar la informacion requerida:"
puts "-------------------------------------------------------------------------------------------------"

puts "nombre completo:"
name = gets.chomp 
puts "apellido completo:"
lastname = gets.chomp 
puts "Edad:"
age = gets.chomp.to_i 
puts "Tipo de documento:"
type = gets.chomp 
puts "N de documento:"
document = gets.chomp.to_i 
puts "Nacionalidad:"
born = gets.chomp 
puts "Estado civil:"
state = gets.chomp 

keiner = Informacion.new("masculino", "blanco")
keiner.nombre_completo = name;
keiner.apellido_completo = lastname;
keiner.edad = age;
keiner.tipo_de_documento = type;
keiner.numero_documento = document;
keiner.nacionalidad = born;
keiner.estado_civil = state;
keiner.informacion();