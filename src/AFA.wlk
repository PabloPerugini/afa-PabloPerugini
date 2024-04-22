import jugadores.*
import estadio.*


object afa {
    var precioDeEntrada = 10000

    method precioDeEntrada() = precioDeEntrada

    method inflacion(nuevoPrecio) {precioDeEntrada = nuevoPrecio} 

    method cantidadDeEntradas(jugador, estadio) = jugador.popularidad() * estadio.capacidad()

    method recaudacion() = self.precioDeEntrada() * self.cantidadDeEntradas(jugador, estadio)
    
    method logistica(jugador) =  self.recaudacion() - jugador.

}
