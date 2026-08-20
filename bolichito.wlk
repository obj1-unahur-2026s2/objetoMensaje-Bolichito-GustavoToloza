import personas.*
import cosas.*



object bolichito {
    var objetoEnMostrador = remera
    var objetoEnVidriera = pelota

    method objetoEnMostrador() {
        return objetoEnMostrador
    }
    method objetoEnVidriera() {
        return objetoEnVidriera
    }

    method esBrillante() {
        return self.objetoEnMostrador().esBrillante() and self.objetoEnVidriera().esBrillante()
    }

    method esMonocromatico() {
        return self.objetoEnMostrador().color() == self.objetoEnVidriera().color()
    }

    method tieneAlgoExhibidoDe(unColor) {
        return self.objetoEnMostrador().color() == unColor || self.objetoEnVidriera().color() == unColor
    }
    method puedeMejorar() {
        return !self.estaEquilibrado() || self.esMonocromatico()
    }

    method estaEquilibrado() {
        return true
    }

    method puedeOfrecerleAlgoA(unaPersona) {
        return 
    }
}