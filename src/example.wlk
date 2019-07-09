import wollok.game.*

class Ave {
	var property energia = 0
	var property nombre = "pepita"
	
	method volar() {
		energia -= 50
	}
	
	method comer(gramos) {
		energia += gramos * 2
	}
	
}

class AveMagica {
	var property energia = 0
	var property nombre = "pepita"
	
	method volar() {
		energia -= 50
	}
	
	method comer(gramos) {
		energia += gramos * 2
	}

	override method ==(otraAve) {
		return energia == otraAve.energia()
	}
	
	method >(otraAve) {
		return energia > otraAve.energia()
	}
	
}

class AveLoca {
	var property energia = 0
	var property nombre = "pepita"
	
	method volar() {
		energia -= 50
	}
	
	method comer(gramos) {
		energia += gramos * 2
	}

	override method ==(otraAve) {
		return energia == otraAve.energia()
	}
	
}

object entrenador {
	var property aves = []
}