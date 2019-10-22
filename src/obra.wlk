class Obra {
	var property ladrillos = 0
	var property metrosDeCanio = 0
	var property metrosDeCable = 0
	var property cinta = 0
	var property fosforos = 0
	var property arandelas = 0
	var property efectivo = 0
	var property metrosCuadradosConstruidos = 0
	var property implementosDeAguaColocados = 0
	var property implementosDeGasColocados = 0
	var property cablesElectricosColocados = 0
	var obrerosDisponibles = []
	
	method habitaciones()	
	method pisos()
	method banios() 
}


class Casa inherits Obra {
	var property habitaciones = 3
	var property banios = 1
	
	override method habitaciones() {
		return habitaciones
	}
	override method banios() {
		return banios
	}
	
	override method pisos() {
		return 1
	}
}

class Edificio inherits Obra {
	var property pisos = 4
	override method pisos() {
		return pisos 
	}
}

