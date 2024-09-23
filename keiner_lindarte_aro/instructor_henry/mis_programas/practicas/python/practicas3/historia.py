sentence1 = "La Caída del Muro de Berlín fue una revuelta popular que ocurrió en la capital de Alemania Oriental, Berlín Oriental, el 9 de noviembre de 1989, Esta revuelta llevó al derribo del Muro de Berlín, que había dividido la ciudad durante décadas, La caída del muro se produjo de manera pacífica, sin derramamiento de sangre ni uso de armas de fuego, Este evento simbolizó el fin de una era y marcó el inicio de la reunificación de Alemania, La Caída del Muro de Berlín es considerada un hito histórico que puso fin a la división entre Alemania Oriental y Occidental."
sentence2 = "La Segunda Guerra Mundial fue el conflicto bélico más importante del siglo XX, Se desarrolló entre 1939 y 1945, Europa vivió el enfrentamiento de dos grandes alianzas: los Aliados y las Potencias del Eje, Alemania invadió Polonia el 1 de septiembre de 1939, dando inicio al conflicto. Fue la guerra más grande y destructiva de la historia, la Segunda Guerra Mundial enfrentó a países de todo el mundo y tuvo consecuencias devastadoras a nivel global."
sentence3 = "El asesinato de John F. Kennedy, trigésimo quinto presidente de los Estados Unidos, tuvo lugar el viernes 22 de noviembre de 1963 en Dallas, Texas, Fue un evento trágico que conmocionó al mundo entero, A pesar de las investigaciones posteriores, las conclusiones sobre el asesinato de Kennedy siguen generando debate y controversia, Este suceso marcó un antes y un después en la historia de Estados Unidos y en la memoria colectiva de la humanidad."
sentence4 = "Ernesto Guevara nació en Rosario, Argentina, el 14 de junio de 1928 y falleció en La Higuera, Bolivia, el 9 de octubre de 1967, Conocido como el Che Guevara, fue un médico, político, y dirigente revolucionario argentino, nacionalizado cubano en 1960, Participó activamente en la Revolución Cubana y se convirtió en una figura icónica del movimiento revolucionario en América Latina, Defendió la lucha por el socialismo y la sustitución del capitalismo a través de la revolución, Su legado sigue siendo recordado en la historia como un símbolo de la lucha por la justicia social y la igualdad."
sentence5 = "La misión Apolo 11 fue la primera en la historia en lograr que un ser humano llegara a la Luna, Este hito histórico ocurrió el 20 de julio de 1969, Fue un viaje temerario a otro mundo, un salto al vacío en un territorio extraterrestre sin atmósfera, La tripulación de la Apolo 11 fue la primera en aterrizar en la Luna, abriendo paso a futuras misiones de alunizaje."

print( "Escoge que dato historico quieres ver:")
print( "1- La caida del muro de berlin")
print( "2- La segunda guerra mundial")
print( "3- El asesinato de Jhon F. Kennedy")
print( "4- Quien era el che Guevara")
print( "5- El hombre en la luna")

opcion = int(input())

if opcion == 1:
    print( "----------------------------------------------------------")
    print( "LA CAIDA DEL MURO DE BERLIN:")
    print( "----------------------------------------------------------")
    print( sentence1)
if opcion == 2:
    print( "----------------------------------------------------------")
    print( "LA SEGUNDA GUERRA MUNDIAL:")
    print( "----------------------------------------------------------")
    print( sentence2)
if opcion == 3:
    print( "----------------------------------------------------------")
    print( "ASESINATO DE JHON F. KENNEDY:")
    print( "----------------------------------------------------------")
    print( sentence3)
if opcion == 4:
    print( "----------------------------------------------------------")
    print( "QUIEN ERA EL CHE GUEVARA:")
    print( "----------------------------------------------------------")
    print( sentence4)
if opcion == 5:
    print( "----------------------------------------------------------")
    print( "LA PRIMERA VES DEL HOMBRE EN LA LUNA:")
    print( "----------------------------------------------------------")
    print( sentence5)
    
print( "----------------------------------------------------------")