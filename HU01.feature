Feature: Diagnósticos en base a su problema

    Scenario: Usuario busca un diagnóstico
        Given que el usuario desea un diagnóstico
        When utilice la aplicación de diagnóstico automotriz en el botón de "ChatBot" del menú principal
        Then la aplicación debe ser capaz de realizar un diagnóstico a un nivel simple en base a la descripción que puso de su problema
        And mostrar cuál puede ser el problema.