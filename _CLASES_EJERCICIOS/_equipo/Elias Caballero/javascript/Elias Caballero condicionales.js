/*Vamos pasando el codigo aprendido en PSeint a Javascript

trabajamos con condicionales.
deben actualizar el repositorio y crear el ejercicio de condicionales
utilizando todo lo aprendimos
pedimos datos por prompt
utilizamos Number

utilizamos el condicional IF. ELSE

trabajamos con un ejercicio creado libremente por ustedes */


var num = prompt("Ingrese el número máximo del aleatorio: ");
let rngArray = [math.random(Number(num) + 1),
    math.random(Number(num) + 1),
    math.random(Number(num) + 1),
    math.random(Number(num) + 1)]; //seguro hay una mejor manera de hacer esto

i = 0;
do{
    if ((rngArray[i] % 2) == 1){
        rngArray[i] = rng;
    }else{
        i++
    }
}while(i < 4);

/* la idea era un array con elementos random donde el tope es ingresado por el usuario, el programa
 re rollea los numeros hasta que sean todos pares, quise usar elementos de otros ejercicios lo mas
 posible.

function showArray(){
    no se me ocurrió que hacer, intenté hacer demasiado pero queria desafiarme un poco, en fin F.
}*/