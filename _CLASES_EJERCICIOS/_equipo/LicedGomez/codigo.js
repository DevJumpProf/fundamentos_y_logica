// CANVAS ES UNA ETIQUETA id es dibujito y(ES UNA CAJA BLNANCA DONDE PUEDO REALIZAR EL DIBUJO
// es muy similar al document y al window 
var d = document.getElementById("Dibujito");
var lienzo = d.getContext("2d");
dibujarLinea(pink,10,300,220,10)
function dibujarLinea(color, xinicial, xfinal, yinicial, yfinal){ // aqui solo se esta invocando aqui estariamos declarando las variables porque la pusimos en paréntesis
    lienzo.beginPath();  
    lienzo.strokeStyle() = color;
    lienzo.moveTo(xinicial,xfinal); 
    lienzo.lineTo(yinicial,yfinal); 
    lienzo.stroke(); 
    lienzo.closePath();
}
//la funcion se puede llevar arriba de la declaración de variables,javascript primero arranca con las funciones sin importar el lugar en donde estén 