Feature: Yo Como Cliente, deseo poder visualizar los datos de la función de una película determinada, 
  ya que de esa manera puedo decidir mejor cual es más conveniente comprar, 
  y saber la hora y sala de esta en particular.

  Scenario: Visualizar datos de la Función
    Given el usuario ha entrado al sistema
      And el usuario ha seleccionado una película en una cadena y cine especifico
    When el usuario haga click en la función
    Then se mostrará un drop-down con los datos de la función
