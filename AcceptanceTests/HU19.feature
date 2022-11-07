Feature: Actualizar o agregar información nueva a la plataforma

    Scenario: El usuario agrega nueva información.
        Given que el usuario se encuentra en la pestaña principal
        When el usuario seleccione en “Agregar nueva información”
        Then la aplicación le mostrará un formulario para completar los datos: titulo, autor, año, etc.

    Scenario: El usuario actualiza el estado de un producto
        Given que el usuario se encuentra en la pestaña principal
        When el usuario seleccione un producto y presione en “Editar información”
        Then la aplicación le mostrará la información del archivo registrado para ser actualizado