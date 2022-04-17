import cosas.*
import armas.*


object luisa {
	var personajeActivo
	
	method personajeActivo() {
		return personajeActivo
	} 
	
	method personajeActivo(personaje) {
		personajeActivo = personaje
	}
	
	method encontrar(elemento) {
		personajeActivo.encontrar(elemento)
	}
}

object floki {
	var arma = ballesta
	
	method encontrar(elemento) {
		if (arma.estaCargada()) {
			elemento.recibirAtaque(arma.nivelDePotencia())
			arma.usar()
		}
	}
	
	method cambiarArma(unArma) {
		arma = unArma
	}
}

object mario {
	var valorRecolectado = 0
	var ultimoElementoEncontrado 
		
	method encontrar(elemento) {
		valorRecolectado += elemento.valorQueOtorga()
		elemento.recibirTrabajo()
		ultimoElementoEncontrado = elemento
	}
	
	method esFeliz() {
		return (valorRecolectado >= 50) or (ultimoElementoEncontrado.altura() >= 10)
	}
	
	method valorRecolectado() {
		return valorRecolectado
	}
}



