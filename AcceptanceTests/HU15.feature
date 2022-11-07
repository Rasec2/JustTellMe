Feature: Poder ver el historial de pagos

    Scenario: El usuario encuentra la sección de historial de pagos a través de la página web
        Given que el usuario se encuentra en el landing page.
        When selecciona el enlace del header referido al historial de pagos.
        Then se mostrará una ventana con todo el historial de pagos que ha realizado el usuario con los montos exactos y la fecha.

    Scenario: El usuario se dirige a la sección de ver historial de pagos a través de la aplicación
        Given que el usuario se ubica en el inicio de la aplicación
        When el usuario desliza hacia abajo hasta llegar a la sección de historial de pagos de la aplicación
        Then se mostrará una ventana con todo el historial de pagos que ha realizado el usuario con los montos exactos y la fecha