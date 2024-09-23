class Informacion ():
    
    nombre_completo = ""
    apellido_completo = ""
    tipo_de_documento = ""
    numero_documento = 0
    edad = 0
    nacionalidad = ""
    genero = ""
    color_de_piel = ""
    estado_civil = ""
    
    def __init__(self, genero2, color_de_piel2):
        
        self.genero = genero2
        self.color_de_piel = color_de_piel2
        
    
    def informacion (self):

        print("-------------------------------------------------------------------------------------------------")
        print("Acontinuacion le mostraremos la informacion digita:")
        print("-------------------------------------------------------------------------------------------------")

        print("Nombre: "+ self.nombre_completo +" "+ self.apellido_completo)
        print("Edad: "+ self.edad)
        print("Tono de piel: "+ self.color_de_piel)
        print("Genero: "+ self.genero)
        print("Tipo de documento: "+ self.tipo_de_documento)
        print("N de documento: "+ self.numero_documento)
        print("Nacionalidad: "+ self.nacionalidad)
        print("Estado civil: "+ self.estado_civil)

        print("-------------------------------------------------------------------------------------------------")
        
        
print("-------------------------------------------------------------------------------------------------");
print("Acontinuacion digite unos datos necesarios para registrar la informacion requerida:");
print("-------------------------------------------------------------------------------------------------");

print("nombre completo:")
name = input()
print("apellido completo:")
lastname = input()
print("Edad:")
age = input()
print("Tipo de documento:")
type = input()
print("N de documento:")
document = input()
print("Nacionalidad:")
born = input()
print("Estado civil:")
state = input()


keiner = Informacion("masculino", "blanco")
keiner.nombre_completo = name
keiner.apellido_completo = lastname
keiner.edad = age
keiner.tipo_de_documento = type
keiner.numero_documento = document
keiner.nacionalidad = born
keiner.estado_civil = state
keiner.informacion()