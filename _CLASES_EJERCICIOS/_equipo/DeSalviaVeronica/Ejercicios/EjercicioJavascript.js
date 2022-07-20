/*//Prompt para pedir datos//
let variablerandom = prompt("Dame tus datos ñamñamñam")
//Alert para mostrar datos//
alert("Estos datos ingresaste " + variablerandom + ". MUAJAJAJAJAJA")
//concatenación//
alert("Creo que ya te lo mostré pero, esto te robé: " + variablerandom + "jiji")
//number, para forzar el dato ingresado a numero//
let numero = Number(prompt("Ahora ingresa UN NÚMERO"))
//.length para contar cantidad de caracteres en el nombre
let nombre = prompt("Ingrese un nombre por favor")
alert("El nombre tiene " + nombre.length + " caracteres")
*/
alto = Number(prompt("nombre"));
ancho = Number(prompt("apellido"));
function obtenerAreaRectangulo(alto, ancho) {
    // Retornar el area de un cuadrado teniendo su altura y ancho
    // Tu código:
  return(alto*ancho);
  }
  alert(obtenerAreaRectangulo(alto,ancho));