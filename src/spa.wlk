import personas.*

object spa {
	var property ultimaPersona 
	
	method atender(persona1,persona2) { 
		if(ultimaPersona == persona1){
			self.atender(persona1)
		}
		else {self.atender(persona2)}
		
	}
	method atender(persona) {
		if(ultimaPersona == persona){
			persona.recibeMasajes()
			persona.banioDeVapor()
			persona.recibeMasajes()
		}
		else{persona.recibeMasajes()persona.banioDeVapor() self.ultimaPersona(persona)}
	}
	
	}