Feature: Yo como cliente, deseo comprar entradas desde la aplicación móvil,
  pues me facilita el no hacer colas ni tener que movilizarme físicamente hasta puntos de ventas, 
  ganando tiempo y economizando mis gastos.

  Scenario: Comprar entradas
    Given el usuario ha entrado al sistema
      And el usuario ha seleccionado una película en una cadena, cine y función específica
      And el usuario ha llenado la cantidad de entradas y sus datos
    When el usuario haga click en el botón de guardar
    Then la transacción deberá ser realizada, sus entradas agregadas y guardadas, 
      el monto cancelado y recibirá su entrada como un archivo con los datos respectivos.

  Scenario: No hay entradas disponibles
    Given el usuario ha entrado al sistema
      And el usuario ha seleccionado una película en una cadena, cine y función específica
      And el usuario ha llenado la cantidad de entradas y sus datos
      And no hay entradas para la función en particular
    When el usuario haga click en el botón de guardar
    Then El sistema responde con un aviso de “No se ha hecho la transacción, 
      pues no hay entradas disponibles”.
