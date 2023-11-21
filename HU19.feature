Feature: Pago

    Scenario: Usuario elige pagar por medio de la aplicación
        Given que el usuario desea elegir pagar por medio de la aplicación
        And el usuario está en la pantalla de inicio
        When el usuario hace clic en “Talleres”
        And selecciona un taller y confirma la selección
        Then el usuario podrá ver el precio total
        And podrá realizar el pago haciendo clic en "Confirmar cita”.
