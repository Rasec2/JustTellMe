Feature: Acceder a las herramientas de soporte emocional

    Scenario: Encontrar correctamente los archivos que requiero
        Given el usuario desea aprender nuevas técnicas de salud emocional para poder usarlas cuando esté atravesando por una situación complicada.
        When el usuario se dirija a la parte superior derecha de la plataforma donde habrá una ventana de nombre “Buscar Archivo” con una lupa para realizar una búsqueda
        And el usuario deberá escribir el nombre del archivo que esté buscando, el sistema hará una búsqueda dentro de nuestra base de datos y encontrará el archivo requerido.
        Then el sistema mostrará una ventana con el mensaje de “Archivo Encontrado”

    Scenario: No poder encontrar el archivo de mi agrado
        Given el usuario desea aprender nuevas técnicas de salud emocional para poder usarlas cuando esté atravesando por una situación complicada
        When el usuario se dirija a la parte superior derecha de la plataforma donde habrá una ventana de nombre “Buscar Archivo” con una lupa para realizar una búsqueda
        And el usuario deberá escribir el nombre del archivo que esté buscando, el sistema hará una búsqueda dentro de nuestra base de datos y esté NO encontrará el archivo requerido
        Then el sistema mostrará una ventana con el nombre de “Archivo no encontrado, por favor realice otra búsqueda”
