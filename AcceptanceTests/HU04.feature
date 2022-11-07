Feature: Modificar mis datos personales en mi perfil

    Scenario: Modificar correctamente mi perfil
        Given el usuario desea modificar sus datos personales
        When el usuario vaya a la opción de “Mi perfil” y seleccione en “Modificar datos”
        And la plataforma le pedirá su contraseña para poder validar sus datos y posteriormente actualizar sus datos”
        Then Aparecerá una ventana con el mensaje de “Felicidades, sus datos han sido actualizados correctamente”

    Scenario: No poder actualizar los datos personales
        Given el usuario desea modificar sus datos personales
        When el usuario vaya a la opción de “Mi perfil” y seleccione en “Modificar datos”
        And la plataforma le pedirá su contraseña para poder validar sus datos, pero pone una contraseña incorrecta
        Then Aparecerá una ventana con el mensaje de “Su contraseña es incorrecta, por favor intente de nuevo”
