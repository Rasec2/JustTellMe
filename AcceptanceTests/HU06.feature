Feature: Olvidé mi contraseña y quiero recuperarlo

    Scenario: El usuario recupera correctamente su contraseña
        Given el usuario intenta ingresar a la plataforma de la aplicación, pero este no recuerda su contraseña
        When la plataforma le mostrará una ventana “Recuperar mi contraseña”
        And el usuario escribe correctamente su cuenta de google asociada y le pedirá que digite su nueva contraseña
        Then aparecerá una ventana con un mensaje “Felicidades, su contraseña ha sido actualizada”

    Scenario: El usuario no puede acceder a la plataforma
        Given el usuario intenta ingresar a la plataforma de la aplicación, pero este no recuerda su contraseña
        When la plataforma le mostrará una ventana “Recuperar mi contraseña”.
        And el usuario escribe de manera incorrecta su cuenta de google asociada
        Then La plataforma le mostrará una ventana con el mensaje de “Cuenta de correo electrónico incorrecto, por favor intente de nuevo”
