/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Casillas;

import Model.Control.Tablero;

/**
 *
 * @author User
 */
public class Carcel extends Casilla{

    public Carcel(String nombre, int posicion) {
        super(nombre, posicion,5);
    }

    @Override
    public void pisar(Tablero tablero) {
        
    }
}
