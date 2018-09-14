/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Miselaneas;

import Model.Control.Tablero;
import Model.Utilidades.BusquedaCasilla;

/**
 *
 * @author User
 */
public class TarjetaALaCarcel extends Tarjeta {

    public TarjetaALaCarcel(String sentencia) {
        super(sentencia);
    }

    @Override
    public void ejecutarAccion(Tablero tablero) {
        int pos = new BusquedaCasilla().BuscarCasilla(tablero.getTablero(), 5);
        tablero.getJugadorEnTurno().getFicha().setPos(pos);
        tablero.getJugadorEnTurno().condenar();
    }

}
