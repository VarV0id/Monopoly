/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function empiezaElJuego(a) {
    this.hideDiv(a);
}

function hideDiv(a){
    //
    document.getElementById("park").innerHTML = " " + a;
    var x = document.getElementById("jugadores");
    x.style.visibility = 'hidden';
}

function tirardadospa(b){
    var x = document.getElementById("valor");
    x.innerHTML = b;
    return b = 0;
}