class Autos {
	var position
	var property image
	var property energia = 15
	
	method position() { return position }
	
	method position(unaPosicion) {
		if (self.mePuedoMover()) {
			position = unaPosicion	
		}
	}
	
	method perderEnergia() {
		energia = energia - 1
	}
	
	method mePuedoMover() { return energia >= 1	}
}
