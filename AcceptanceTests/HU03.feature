Feature: Elegir al especialista de mi agrado

    Scenario: Elegir un especialista
        Given el usuario desea elegir al especialista de su agrado revisando las reseñas otros usuarios
        When vaya a la sección de “Buscar Especialista”
        Then la plataforma lo redirigirá a una sección donde podrá elegir al especialista de su agrado

    Scenario: Qué hacer si no sé qué especialista elegir
        Given el usuario desea elegir el especialista de su agrado revisando las reseñas de otros usuarios, pero no está seguro sobre qué decisión tomar
        When el usuario vaya a la sección de “Buscar Especialista”
        And el usuario verá que hay una opción de “Realizar Test” para quienes indecisos al momento de elegir a su especialista
        Then la plataforma evaluará sus respuestas y le mostrará al mejor especialista según nuestra base de datos para el usuario