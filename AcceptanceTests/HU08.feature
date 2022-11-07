Feature: Deseo reprogramar y/o cancelar mi cita con el especialista

    Scenario: El cliente desea reprogramar su cita con el especialista
        Given dado que el usuario desea reprogramar su cita con el especialista porque tuvo algún imprevisto
        When el usuario seleccione la opción de reprogramar cita y elija una nueva fecha
        Then la aplicación le mostrará en el calendario la nueva fecha establecida

    Scenario: El cliente desea cancelar su cita con el especialista
        Given el cliente ya no desea seguir llevando sesiones con el especialista
        When el cliente selecciona la opción de cancelar cita dando el motivo respectivo
        Then aparecerá una ventana con el mensaje de “Su cita ha sido cancelada”
