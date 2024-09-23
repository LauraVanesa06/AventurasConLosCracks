import random

sentence1 = "'Cada momento es especial para quien tiene la visión de reconocerlo como tal'. Henry Miller."
sentence2 = "'La vida no es siempre una cuestión de tener buenas cartas, sino, a veces, de jugar bien una mala mano'. Jack London"
sentence3 = "'La peor lucha es la que no se hace'. Karl Marx"
sentence4 = "'Recuerda que solo porque tocaste fondo no significa que tengas que quedarte allí'. Robert Downey Jr"
sentence5 = "'La educación genera confianza. La confianza genera esperanza. La esperanza genera paz'. Confucio"
sentence6 = "'Te quiero no por quien eres, sino por quien soy cuando estoy contigo'. Gabriel García Márquez."
sentence7 = "'El amor no tiene cura, pero es la única cura para todos los males'. Leonard Cohen."
sentence8 = "'Ni la ausencia ni el tiempo son nada cuando se ama'. Alfred de Musset."
sentence9 = "'La duda es el origen de la sabiduría'. René Descartes."
sentence10 = "'La vida es solo la muerte aplazada'. Arthur Schopenhauer."
sentence11 = "'La verdadera sabiduría está en reconocer la propia ignorancia'. Sócrates."
sentence12 = "'El conocimiento es poder'. Francis Bacon."

opciones = [sentence1, sentence2, sentence3, sentence4, sentence5, sentence6, sentence7, sentence8, sentence9, sentence10, sentence11, sentence12]

seleccion = random.randrange(1,12)
resultado = opciones[seleccion]

print( "¿Quiere escuchar una frase filosofica el dia de hoy?")
respuesta = input()

if respuesta == "si":
    print( resultado)
if respuesta == "no":
    print( "Ok, que tenga buen dia.")