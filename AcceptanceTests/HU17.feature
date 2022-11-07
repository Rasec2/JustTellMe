Feature: Agregar recordatorios importantes a mis pacientes

    Scenario: El usuario envía satisfactoriamente los recordatorios a sus pacientes.
        Given que el usuario se encuentra en el menú principal y se dirige al perfil del paciente en cuestión.
        When selecciona la opción de enviar recordatorio al paciente.
        Then se mostrará una ventana con el mensaje de “Recordatorio enviado”

    Scenario: El usuario no puede enviar los recordatorios a sus pacientes
        Given que el usuario se encuentra en el menú principal y se dirige al perfil del paciente en cuestión
        When selecciona la opción de enviar recordatorio al paciente, pero esté tiene los recordatorios desactivados
        Then se mostrará una ventana con el mensaje de “No se pudo enviar el recordatorio”