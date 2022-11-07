Feature: Ver reseñas de la app

    Scenario: El usuario encuentra la sección de reseñas a través del uso de enlaces del header
        Given que el usuario se encuentra en el landing page.
        When selecciona el enlace del header referido a las reseñas.
        Then es trasladado hasta la sección en donde se muestran las reseñas de los usuarios de la app.

    Scenario: El usuario se dirige a la sección de reseñas al deslizar la página
        Given que el usuario se ubica en el landing page
        When el usuario desliza hacia abajo en la página hasta llegar a la sección de “Reseñas” de la aplicación
        Then el usuario encontrará las reseñas de las personas usuarias de la app
