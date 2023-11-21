Feature: Uso del Mapa

    Scenario: Usuario visualiza un mapa de su ubicación y distancia al taller
        Given que el usuario quiere ver un mapa de su ubicación
        And está en el menú principal
        When el usuario hace clic en “Mapa”
        Then aparecerá un mapa que muestra la ubicación actual del usuario
        And mostrará la distancia hasta el taller que el usuario haya seleccionado.
