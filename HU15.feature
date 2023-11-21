Feature: Notificaciones

    Scenario: Usuario desactiva las notificaciones
        Given que el usuario quiere desactivar sus notificaciones del aplicativo
        And el usuario está en la pantalla de inicio
        When el usuario hace clic en su perfil
        And selecciona la categoría "OTHER SETTINGS"
        And navega a "Notificaciones"
        Then el usuario podrá desactivar las notificaciones según su preferencia.