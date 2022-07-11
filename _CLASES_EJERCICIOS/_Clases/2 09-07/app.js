
/*  let texto1 = "Hola Mundo"; // string
 let numero = 4  // number
 let booleano = true // false  =  booleano
 let nulo = null // se va definir luego por quien desarrolla Diferente a undefined
let numero2 = 6 
let numero3 = "5"
let texto = " Mundo solo" */
/* document.write (numero * texto) */ //

// NaN = not a number

// operadores matematicos

/* let num1 = 10
let num2 = 20
let num3 = 21
let num4 = 7
let num5 = 28
let num6 = "10"
let num7= "diez" */


/* let suma = num1 + num2
let suma2 = num1 + num6 //1010
let resta = num2 - num1 
let division = num3 / num4
let multiplicacion= num1 * num6
let multiplicacion2 = num1 * num7 // NaN
let modulo = 28%3  //sobrante de la division */


/* document.write (modulo) */

/* ### Math.pow */
/* Podemos usar el método `pow` en` Math` para devolver un número elevado a un exponente. Tomará dos números. */
/* 
Math.pow(2,2) = 4;
Math.pow(3,2) = 9;
Math.pow(3,3) = 27; */
/* 
### Math.round , Math.floor, Math.ceil

`Math` también tiene métodos que redondearán los números para nosotros. `.round` redondeará un número al número entero más cercano. `.floor` siempre redondeará un número al número entero más cercano hacia abajo. `.ceil` siempre se redondeará al número entero más cercano hacia arriba. */

/* Math.round(6.5) = 7;
Math.round(6.45) = 6;
Math.floor(6.999) = 6;
Math.ceil(6.0001) = 7; */

/* .length

El tipo de datos "string" tiene un método incorporado llamado `.length`. Cualquier cadena que llamemos a esto devolverá la cantidad de caracteres en esa cadena. */

/* let nombre = "Jorge"
resultado = nombre.length
document.write (resultado) */

//--------------------------------------------------

/*  let nombre = prompt("Buenas Indicame Tu nombre") // 

alert ("Hola " + nombre + " indicanos tu edad")

let edad = prompt("Buenas Indicame Tu edad") 

document.write ("tu nombre es " + nombre + " y tu edad es " + edad )

alert (nombre + " tu nombre tiene " + nombre.length + " letras")  */

/* let num1 = Number(prompt("Buenas Indicame un numero") )
let num2 = Number(prompt("Buenas Indicame otro numero") )
//Number forzamos la conversion al tipo de dato number
// prompt por defecto guarda string
let resultado = num1 + num2

alert ("el resultado de tu cuenta es " + resultado) */

/* # Control de flujo y operadores de comparación */

/*
<
>
==
===
! 
*/

// true - false


let num1 = 20
let num2 = 21
let num3 = "20"


let esMenor = num1<num2 // true
let esMayor= num1>num2 // false
let esIgual = num1 == num2 // false
let esIgual2 = num1 == num3 // true
let esEstrictamenteIgual = num1 === num3 // false
let diferente = !true // false


document.write (esMenor + "<br>")
document.write (esMayor + "<br>")
document.write (esIgual + "<br>")
document.write (esIgual2 + "<br>")
document.write (esEstrictamenteIgual + "<br>")
document.write (diferente + "<br>")






