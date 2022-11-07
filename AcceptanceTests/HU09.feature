Feature: Reservar una cita con el especialista

    Scenario: El cliente reserva correctamente una cita con el especialista
        Given el usuario desea tener su sesión con el especialista en una fecha no tan saturada
        When el usuario se dirige a la opción de “Reservar mi cita”
        Then la plataforma mostrará el calendario con las fechas disponibles y el usuario deberá elegir el que mejor le parezca.

    Scenario: El cliente no puede reservar su cita con el especialista el día que quiere
        Given el usuario desea tener su sesión con el especialista en una fecha no tan saturada
        When el usuario se dirige a la opción de “Reservar mi cita”
        And la plataforma mostrará el calendario con las fechas disponibles, pero no es del agrado del usuario
        Then el usuario tendrá que esperar a que se habiliten nuevas sesiones y que sean del agrado del cliente