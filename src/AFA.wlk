import bin.jugadores.abc
import bin.estadio.abc


object afa {

    method precioDeEntrada() = 10000

    method cantidadDeEntradas() = jugador.popularidad() * capacidad

    method recaudacion() = self.precioDeEntrada() * self.cantidadDeEntradas()
    
    method logistica() =  self.recaudacion() - jugador.

}
