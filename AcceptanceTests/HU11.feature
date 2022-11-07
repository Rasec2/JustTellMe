Feature: Visualizar el historial de reservas

    Scenario: El usuario encuentra la sección “Historial de reservas” a través de la página web
        Given el usuario se encuentra en el landing page
        When selecciona en visualizar “Historial de reservas”
        Then el sistema le mostrará todas las fechas en las que ha tenido una sesión con el especialista.

    Scenario: El usuario encuentra la sección “Historial de reservas” a través de la aplicación
        Given el usuario se encuentra en el menú principal de la aplicación
        When desliza hacia la parte de abajo en la aplicación hasta encontrar la sección “Historial de reservas”
        Then el usuario encontrará todas las fechas en las que ha tenido una sesión con el especialista