/*condicionales 
let DatoA= number(promt("ingrese número"))
let DatoB= number(promt("ingrese otro numéro"))
if(DatoA > DatoB){
    alert("Usted ingreso un número mayor: "+ DatoA)
} else {
    alert("Usted ingreso un número menor: " + DatoB)
}*/
 /*let nombre = prompt("¿cual es tu nombre?")
     alert("Bienvenida " + nombre)*/
     //condicionales anidadas//
     let jugador = 0
     let pc = 1 
     jugador = prompt("Elije un número: 1 para papel, 2 para piedra y 3 para tijera")
     //alert("Elejiste " + jugador )
     if (jugador == 1){
        alert("Elejiste papel")
     } else if (jugador ==2){
        alert("Elejiste piedra")
     } else if (jugador == 3){
     alert("Elejiste Tijera")
     }
     if (pc== 1){
     alert("Pc elije papel")
   } else if (pc ==2){
     alert("Pc elije piedra")
   } else if (pc == 3){
     alert("Pc elije Tijera")
   }
   // combate
   if(pc == jugador){
      alert("Empate")
   }
   else if (jugador ==1 && pc ==2 ){
      alert ("Ganaste")
   }
   else if (jugador == 2 && pc == 3){
   alerl("Ganaste")
   }
   else if (jugador == 3 && pc == 1){
      alert("Ganaste")
   }
   else if(jugador == "gghhhgj"){
      alert("Incorrecto, debe elejir un número")
   }
   else {
      alert("Perdiste")
   }
   