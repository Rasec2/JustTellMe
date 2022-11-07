Feature: Configurar para vincular mi cuenta de Facebook

    Scenario: El usuario se registra a través de Facebook.
        Given que el usuario selecciona la opción de registro por una red social y escoge la opción por medio del logo de Facebook.
        When la propia plataforma aparezca la ventana de permisos
        And el usuario acepta los permisos para acceder a los datos básicos de su cuenta personal de Facebook.
        Then el sistema podrá asociar la cuenta de Facebook con la aplicación de forma rápida y exitosamente.

    Scenario: El usuario no se registra correctamente
        Given que el Usuario elige la opción de registrarse mediante una red social y selecciona la opción de Facebook.
        When la plataforma muestra ventana de permisos
        And el usuario no acepta brindar los permisos para acceder a los datos necesarios de su cuenta de Facebook.
        Then el sistema no validará la cuenta de Facebook