Feature: Verificar el avance de los pacientes

    Scenario: El usuario verifica los avances de los pacientes a través de la aplicación
        Given el usuario busca verificar si los pacientes han cumplido con las indicaciones que se le han dado.
        When el usuario selecciona el perfil de su paciente y va a la sección de “Verificar avance del paciente”
        Then se mostrará una ventana con un respectivo “check” si el paciente ha realizado las indicaciones que se le han brindado.

    Scenario: El usuario verifica los avances de los pacientes a través de la aplicación
        Given el usuario busca verificar si los pacientes han cumplido con las indicaciones que se le han dado.
        When el usuario selecciona el perfil de su paciente y va a la sección de “Verificar avance del paciente”
        Then se mostrará una ventana con un respectivo “aspa de color rojo” si el paciente no ha realizado las indicaciones que se le han brindado
