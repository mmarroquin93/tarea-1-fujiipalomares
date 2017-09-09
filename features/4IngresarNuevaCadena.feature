Feature: Yo como empleado de Cine Manzana (Mandango) deseo registrar nuevas cadenas de cine,
  así como sus locales, porque esto le permite a la compañía incrementar el número de 
  empresas asociadas y las opciones que ofrece a sus clientes para ver películas.

  Scenario: Ingresar nueva cadena
    Given el usuario es empleado y tiene credenciales de tal para ingresar al sistema
      And se tienen los datos de la cadena y sus locales a ingresar
      And se ha coordinado la asociación con la cadena de antemano
    When se ingresa a la opción de “Ingresar nueva cadena asociada”
    Then Se insertan los datos de esta y sus locales
    When Se presiona “Crear nueva asociación”
    Then Se crea una nueva cadena, la cual posee locales ya relacionados, 
      a los cuales se les pueden asignar películas y funciones.

  Scenario: Cadena ya existente
    Given el usuario es empleado y tiene credenciales de tal para ingresar al sistema
      And se tienen los datos de la cadena y sus locales a ingresar
      And se ha concertado la asociación con la cadena de antemano
      And la cadena ya existía previamente en la base de datos
    When se ingresa a la opción de “Ingresar nueva cadena asociada”
    Then Se insertan los datos de esta y sus locales
    When Se presiona “Crear nueva asociación”
    Then se muestra un mensaje que avisa “La cadena ya existe en el sistema, 
      por favor ingrese una nueva”
