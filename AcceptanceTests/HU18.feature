Feature: Reenviar promociones y ofertas

    Scenario: El usuario agrega un patrón de repetición
        Given que el usuario se encuentra en la ventana “promociones”
        When selecciona la opción “editar” sobre una promoción
        Then la aplicación despliega el formulario donde se encuentra la opción “repetir”, en el cual, el usuario coloca cada cuánto tiempo desea repetir la promoción

    Scenario: El usuario desea repetir la promoción en fechas específicas
        Given que el usuario se encuentra en la ventana de “promociones”
        When selecciona la opción “editar”
        Then se despliega el formulario que se rellenó anteriormente con la opción “Fechas”