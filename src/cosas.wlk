object castillo {
	var nivelDefensa = 150

	method altura() {
		return 20
	}	
	
	method recibirAtaque(unValor) {
		nivelDefensa = 0.max(nivelDefensa - unValor)
	}
	
	method nivelDeDefensa() {
		return nivelDefensa
	}
	
	method recibirTrabajo() {
		nivelDefensa = 200.min(nivelDefensa + 20)
	}
	
	method valorQueOtorga() {
		return nivelDefensa * 0.2
	}
}

object aurora {
	var estaViva = true
	
	method altura() {
		return 1
	}
	
	method estaViva() {
		return estaViva
	}
	
	method recibirAtaque(unValor) {
		estaViva = not (unValor >= 10)
	}
	
	method valorQueOtorga() { 
		return 15
	}
	
	method recibirTrabajo() {}
}

object tipa {
	var altura = 8
	
	method altura() {
		return altura	
	}
	
	method recibirAtaque(unValor) {}
	
	method recibirTrabajo() {
		altura += 1
	}
	
	method valorQueOtorga() { 
		return altura * 2
	}
}
