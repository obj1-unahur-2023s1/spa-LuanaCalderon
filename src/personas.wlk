import spa.*

object olivia {
	var property concentracion = 6
	
method concentracion() { return concentracion }
method recibeMasajes() {return self.concentracion() + 3}
method cuandoDiscute() { return self.concentracion() - 1}

}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var property pesoEnGramos = 55000
	
method esFeliz() { return esFeliz }
method tieneSed() { return tieneSed }
method peso() { return pesoEnGramos }
method recibeMasajes() { return esFeliz }
method banioDeVapor() {
	  self.pesoEnGramos() - 500 
	  tieneSed = true 
}
method tomarAgua() { tieneSed = false}   
method comerFideos() { 
	self.pesoEnGramos() + 250
	tieneSed = true 
}
method correr() { return self.pesoEnGramos() + 300}
method veNoticiero() { esFeliz = false}
method estaPerfecto() { 
return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000)
}
method mediodiaEnCasa() { 
	self.comerFideos()
	self.tomarAgua()
	self.veNoticiero()
}
}


object ramiro { 
	var property estaContracturado = 0
	var property tienePielGrasosa 

method recibeMasajes() { estaContracturado = 0.max(estaContracturado - 2 ) }
method banioDeVapor() { tienePielGrasosa = false }
	method comerseUnBigMac() { tienePielGrasosa = true }
	method bajarALaFosa() { tienePielGrasosa = true; estaContracturado += 1 }
method jugarAlPaddle() {  estaContracturado += 3 }


method diaDeTrabajo() { 
	self.bajarALaFosa();
	self.comerseUnBigMac();
	self.bajarALaFosa()
}
}





