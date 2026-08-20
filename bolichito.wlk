import personas.*
import cosas.*



object bolichito {
    var objetoEnMostrador = remera
    var objetoEnVidriera = muñeco

    method ponerEnMostrador(nuevoObjeto) {
      objetoEnMostrador = nuevoObjeto
    }

    method objetoEnVidriera(nuevoObjeto) {
      objetoEnVidriera = nuevoObjeto
    }

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

    method estaEquilibrado() {
        return self.objetoEnMostrador().peso() > self.objetoEnVidriera().peso()
    }

    method puedeMejorar() {
        return !self.estaEquilibrado() || self.esMonocromatico()
    }

    method puedeOfrecerleAlgoA(unaPersona) {
        return unaPersona.leGusta(self.objetoEnMostrador()) || unaPersona.leGusta(self.objetoEnVidriera())
    }
}