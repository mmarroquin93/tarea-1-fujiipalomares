Feature: Yo como usuario, deseo entrar al sistema y poder visualizar las películas 
  que se encuentren en cartelera actualmente, porque me permitirá tomar una decisión, 
  o encontrar la película que deseo ver de manera más rápida y fácil.

  Scenario: Visualizar películas
    Given el usuario tiene la aplicación instalada
      And ha ingresado sus datos de login
    When el usuario hace click en “ingresar”
    Then se muestra un listado de películas disponibles en cartelera de todos los cines asociados a la empresa

  Scenario: No se encuentra usuario
    Given el usuario tiene la aplicación instalada
      And ha ingresado sus datos de login
      And todavía no ha creado su cuenta
    When el usuario hace click en “ingresar”
    Then El sistema responde con un aviso de “No se encuentra usuario”.
