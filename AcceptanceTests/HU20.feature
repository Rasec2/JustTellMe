Feature: Realizar test psicológicos a mis pacientes.

    Scenario: El usuario desea realizar test psicológicos
        Given el usuario se dirige al perfil del paciente en cuestión
        When el usuario selecciona la opción de “Realizar test”
        Then se mostrará una ventana al paciente con diversas preguntas para responder.

    Scenario: El usuario evalúa los resultados del test psicológico
        Given el usuario se dirige al perfil del paciente en cuestión
        When el usuario selecciona la opción de “Verificar los resultados”
        Then se mostrará una ventana con el mensaje de “Descargar resultados” para después realizar el análisis correspondiente del paciente.