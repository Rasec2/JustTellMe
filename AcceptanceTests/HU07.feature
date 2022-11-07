Feature: Deseo recibir notificaciones sobre promociones y/o descuentos en la aplicación

    Scenario: El usuario habilita la opción de poder recibir promociones a través de la aplicación
        Given el usuario desea obtener promociones de descuentos de futuras sesiones con los especialistas
        When el usuario se dirija a la opción de “Mi perfil” y luego seleccionar en “Notificaciones” y en habilitar la opción de “Recibir promociones”
        Then el usuario recibirá notificaciones sobre nuevas promociones y descuentos

    Scenario: El usuario ya no desea recibir promociones ni descuentos
        Given el usuario desea ya no desea recibir notificaciones de promociones
        When el usuario se dirija a la opción de “Mi perfil” y luego seleccionar en “Notificaciones” y en deshabilitar la opción de “Recibir promociones”
        Then el usuario ya no recibirá notificaciones sobre nuevas promociones y descuentos