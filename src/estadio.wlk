object bombonera {
    
    method alquiler() = 1000000

    method capacidad() = 50000

}

object monumental {
    var estaEnObras = true

    method estaEnObras() = estaEnObras

    method capacidad() = if (estaEnObras) 65000 else 85000

    method alquiler() =  1500000
  
}
