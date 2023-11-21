Feature: Filtrado de talleres

    Scenario: Usuario filtra talleres por precio
        Given que el usuario desea filtrar los precios
        And haya ido al apartado "Talleres" en el menú principal
        When el usuario haga clic en el símbolo de filtrado, similar a un embudo
        Then la aplicación deberá mostrar opciones de filtrado
        And se mostrará la opción  de filtrar por costo.