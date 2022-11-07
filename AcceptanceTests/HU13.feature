Feature: Usar buscador de productos

    Scenario: El cliente ingresa el nombre del producto
        Given que el cliente se encuentra en la ventana de navegación de la aplicación y selecciona el cuadro del buscador por producto.
        When la ampliación permite el ingreso de texto y el cliente ingresa el nombre del producto.
        Then la aplicación mostrará las tiendas donde se encuentra el producto escrito con su respectiva información.

    Scenario: El cliente se equivoca al escribir el nombre del producto
        Given que el cliente se encuentra en la ventana de navegación de la aplicación y selecciona el cuadro del buscador por producto.
        When el cliente escribe de manera errónea el producto que busca
        Then la aplicación mostrará posibles productos que se asemejen a lo redactado