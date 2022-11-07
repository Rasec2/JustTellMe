Feature: Utilizar enlaces

    Scenario: El usuario encuentra la sección “Historial de reservas” a través de la página web
        Given que el usuario se ubica en la primera sección del landing page
        When visualice la barra de navegación ubicada en el heade
        Then puede saber qué información será brindada en la página.

    Scenario: El usuario quiere ir de frente a una sección de la página web
        Given que el usuario se ubica en el landing page
        When selecciona uno de los enlaces ubicados en la barra de navegación
        Then el enlace transportará al usuario a la sección deseada
