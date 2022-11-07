Feature: Vincular la aplicación con mi cuenta de Google

    Scenario: El Usuario quiere registrarse por medio de una cuenta Google
        Given el usuario escoge la opción de registro mediante correo electrónico y selecciona la opción de Gmail a través de su logotipo.
        When la plataforma muestre la ventana de permisos
        And el usuario acepta los permisos para ingresar los datos de su cuenta de Gmail
        Then el sistema vincula la cuenta de Gmail con la aplicación de forma automática

    Scenario: El usuario no se registra correctamente
        Given que el usuario escoge la opción de registro por un correo electrónico y selecciona Hotmail.
        When la aplicación enseña la ventana de permisos
        And el usuario no acepta conceder los permisos para acceder a los datos requeridos de su cuenta de Hotmail.
        Then la aplicación no podrá permitir enlazar su cuenta y le solicitará otra opción para su rápido registro a la aplicación