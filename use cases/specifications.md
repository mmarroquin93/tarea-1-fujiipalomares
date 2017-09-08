# Especifaciones de casos de uso

## 1. Visualizar datos de función

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Visualizar datos de función</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario ingresó al sistema, y selección película y cine </td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El cliente selección la función para la cual desea adquirir una entrada, respondiendo el sistema con un drop-down de toda la info de la función en particular, incluyendo sala y hora.</td>
  </tr>
  <tr>
    <td>Post condición</td>
    <td>La aplicación muestra la información completa de la función.</td>
  </tr>
</table>

## 2. Comprar entradas

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Comprar entradas</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario ingresó al sistema y selección película, cine y función</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El cliente , una vez seleccionado la película y función, procede a ingresar el número de entradas y los datos de este para completar la cancelación de esta, cuando presiona guardar, el sistema ejecuta la reserva y la compra, generando una entrada a nombre del comprado, con los datos previamente insertados.</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td>En caso de estar la función llena y no haber funciones disponibles , el sistema manda un mensaje señalando la falta de funciones, y proponiendo que se busque otra función de la película.</td>
  </tr>
  <tr>
    <td>Post condición</td>
    <td>La entrada es comprada y enviada al cliente.</td>
  </tr>
</table>


## 3. Visualizar listado de Películas

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Visualizar listado de Películas</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario ingresó al sistema</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El usuario hace click en ingresar al sistema, y en ese instante, se presenta en la pantalla una lista de todas la películas disponibles en cartelera en las cadenas incluidas en Cine Manzana (Mandango).</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td>El usuario hace click, pero su información de usuario estaba errada por lo que se le deniega la entrada.EL usuario hace click, pero su información de usuario estaba errada por lo que se le deniega la entrada.</td>
  </tr>
  <tr>
    <td>Post condición</td>
    <td>El sistema muestra la lista completa he inmediata de las películas en cartelera.</td>
  </tr>
</table>

## 4. Ingresar nueva cadena al sistema

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Ingresar nueva cadena al sistema</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Empleado</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario entra como empleado al sistema y posee información de la cadena.</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El empleado ingresa a la opción de “añadir nueva cadena”, eh ingresa los datos de esta, así como sus locales asociados, al final, presiona “asociar cadena” , con lo que crea una nueva cadena en el sistema, con sus locales correspondientes.</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td>EL empleado hace todo hasta el punto en que presiona “asociar cadena”, pero el sistema reconoce que ya existe una cadena con las mismas características, por lo que solo muestra el mensaje de “ya existe esta cadena, insertar una nueva”.</td>
  </tr>
  <tr>
    <td>Post condición</td>
    <td>La aplicación agrega a la nueva cadena.</td>
  </tr>
</table>

## 5. Ingresar nueva película

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Ingresar nueva película</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Empleado</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario entra en modo empleado al sistema/posee información de la película</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El empleado selecciona el “agregar nueva película”, con lo que se le presentan opciones para agregar una nueva película en determinados cines y datos de funciones de esta misma, una vez ingresados, se presiona guardar y se crea una nueva película con funciones incluidas y cines asociados , que aparece en el listado de películas principal.</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td>Todo ocurre igual hasta el punto donde se presiona guardar, la diferencia es que el sistema detecta la existencia de una película de iguales características, por lo que solo remite el mensaje de “película ya existente, favor de ingresar una nueva”.</td>
  </tr>
  <tr>
    <td>Post condición</td>
    <td>La aplicación muestra la información completa de la función.</td>
  </tr>
</table>


