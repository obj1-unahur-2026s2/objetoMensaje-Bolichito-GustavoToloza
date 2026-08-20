object remera {

    method peso(){
        return 800
    }

    method color() {
        return rojo
    }

    method material() {
        return lino
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}
object pelota {

    method peso(){
        return 1300
    }

    method color() {
        return pardo
    }

    method material() {
        return cuero
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}

object biblioteca {

    method peso(){
        return 8000
    }

    method color() {
        return verde
    }

    method material() {
        return madera
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}

object muñeco {
    var peso = 0

    method peso(){
        return peso
    }

    method cambiarPeso(unNumero) {
        peso = unNumero
    }

    method color() {
        return celeste
    }

    method material() {
        return vidrio
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}

object placa {
    var color = rojo
    var peso = 0

    method peso(){
        return peso
    }

    method cambiarPeso(unNumero) {
        peso = unNumero
    }

    method color() {
        return color
    }

    method cambiarColor(nuevoColor) {
      color = nuevoColor
    }

    method material() {
        return cobre
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}
// mas cosas

object arito {
    method peso(){
        return 180
    }

    method color() {
        return celeste
    }

    method material() {
        return cobre
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}

object banquito {

    var color = naranja

    method peso(){
        return 1700
    }

    method color() {
        return color
    }

    method cambiarColor(nuevoColor) {
      color = nuevoColor
    }

    method material() {
        return madera
    }

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }

    method esBrillante() {
        return self.material().esDeMaterialQueBrilla()
    }
}

object cajita {

    var objetoDentro = remera

    method objetoDentro() {
        return objetoDentro
    }

    method guardarDentro(nuevoObjeto) {
        objetoDentro = nuevoObjeto
    }

    method peso() {
        return 400 + self.objetoDentro().peso()
    }

    method color() {
        return rojo
    }

    method material() {
        return cobre
    }

}
// colores
object rojo {

    method esDeColorFuerte() {
      return true
    }
}
object verde {

    method esDeColorFuerte() {
      return true
    }
}
object celeste {

  method esDeColorFuerte() {
      return false
    }
}
object pardo {

    method esDeColorFuerte() {
      return false
    }
}

object naranja {

    method esDeColorFuerte() {
      return true
    }
}

//materiales
object cobre {
    method esDeMaterialQueBrilla() {
      return true
    }
}

object vidrio {
    method esDeMaterialQueBrilla() {
      return true
    }
}

object lino {
    method esDeMaterialQueBrilla() {
      return false
    }
}

object madera {
    method esDeMaterialQueBrilla() {
      return false
    }
}

object cuero {
    method esDeMaterialQueBrilla() {
      return false
    }
}