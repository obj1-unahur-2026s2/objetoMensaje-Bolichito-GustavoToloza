import cosas.*


object rosa {

    method leGusta(unaCosa) {
       return unaCosa.peso() <= 2000
    }

}

object estefania {

    method leGusta(unaCosa) {
        // return unaCosa.color().esDeColorFuerte() // esta forma de resolver esta bien, pero no cumple con el encapsulamiento
        return unaCosa.esDeColorFuerte() // esto respeta encapsulamiento IMPORTANTE
    }
}

object luisa {

    method leGusta(unaCosa) {
      return unaCosa.esBrillante()
    }
}

object juan {

    method leGusta(unaCosa) {
        return !unaCosa.esDeColorFuerte() || unaCosa.peso().between(1200, 1800) //between se usa para un numero entre dos
    }

}





