let nombre = prompt("Decime tu nombre");
let apellido = prompt("Decime tu apellido");
let edad = Number(prompt("Decime tu edad"));
let num1 = Number(prompt("decime un numero"));
let num2 = Number(prompt("decime otro"));
if (edad>=18){
    alert(`${nombre} ${apellido} sos mayor y podes jugar`);
    alert(`la suma de tus dos numeros es igual a ${num1+num2}`);
}else{
    alert(`${nombre} sos menor y no podes jugar`)
} 