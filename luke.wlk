import vehiculos.*

object luke {
	var lugaresVisitados = 0
	const property recuerdos = []
	var vehiculo = alambique

	method viajar(destino){
		if (alambique.cumpleRequisitos(destino)){
			lugaresVisitados += 1
			guardarRecuerdo(destino.recuerdo())
		}
	}

	method guardarRecuerdo(recuerdo){
		if (recuerdos.size() >= 3){
		//remover primer elemento.
		}
		recuerdos.add(recuerdo)
	}
}