Feature: Crear una cuenta en la plataforma

    Scenario: Ingresar perfil
        Given el usuario se encuentre en el formulario de registro de sus datos personales y rellene correctamente todas las casillas de información.
        When presione el botón “Regístrate”
        Then el sistema guardará sus datos personales

    Scenario: Corroborar el llenado de información
        Given el usuario se encuentra en el formulario de registro de sus datos personales y omita completar algunas casillas. (Nombres, Apellidos, Usuario, Contraseña, Correo electrónico, Confirmar contraseña)
        When presione el botón “Regístrate”
        Then el sistema brindará el mensaje “Debe completar todas las casillas, por favor”