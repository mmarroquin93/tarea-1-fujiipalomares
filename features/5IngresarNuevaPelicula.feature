Feature: Yo como empleado de Cine Manzana (Mandango) deseo poder registrar películas y 
  asignar cines a estas mismas, para poder incrementar el número de funciones y 
  locales a donde nuestros clientes pueden acudir, abriéndoles posibilidades.

  Scenario: Registrar películas
    Given El usuario es empleado y tiene credenciales de tal para ingresar al sistema
      And se tiene los datos de la película, las funciones y el local donde se planea asignar
    When El usuario entra en “nuevas películas”
      And Inserta los datos de esta
      And selecciona el/los local/les al que se agregara esta película
      And inserta las funciones disponibles en los locales determinados
    When el usuario presiona “guardar
    Then El sistema enlaza y guarda la película, los locales y funciones previamente establecidos, 
      quedando permitido el comprar entradas y que aparezcan en el listado de películas en cartelera.

  Scenario: Película ya existente
    Given El usuario es empleado y tiene credenciales de tal para ingresar al sistema
      And se tiene los datos de la película, las funciones y el local donde se planea asignar
      And la película ya existe en la base de datos
    When El usuario entra en “nuevas películas”
      And Inserta los datos de esta
      And selecciona el/los local/les al que se agregara esta película
      And inserta las funciones disponibles en los locales determinados
    When el usuario presiona “guardar
    Then El sistema muestra un mensaje “La película ya existe en el sistema, 
      introducir una película nueva”.
