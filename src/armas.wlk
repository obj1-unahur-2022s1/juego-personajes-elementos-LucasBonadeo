object ballesta {
	var cantidadFlechas = 10
	
	method nivelDePotencia() {
		return 4
	}
	
	method estaCargada() {
		return cantidadFlechas >= 1
	}
	
	method usar() {
		cantidadFlechas -= 1
	}
	
	method cantidadFlechas() {
		return cantidadFlechas
	}
}

object jabalina {
	var estaCargada = true
	
	method nivelDePotencia() {
		return 30
	}
	
	method estaCargada() {
		return estaCargada
	}
	
	method usar() {
		estaCargada = false
	}
}