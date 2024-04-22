object messi {
    var popularidad = 98
    
    method popularidad() = popularidad/100

    method viaticos() {
      
    }
  
}
object ronaldo {

    method popularidad() = messi.popularidad() / 2

    method viajeALaAntartida() {}
  
}

object mbappe {
    var anios = 25

    method popularidad() = self.anios() * 2 + self.cantDeGoles()

    method cumpleanios() {anios = anios + 1} 

    method anios() = anios

    method cantDeGoles() = 12  
  
}
