import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	method loHacenEnojar(){
		nivelIra++
	}

}

object pancracio {
	var cantidadDeU = 8
	var disfraces = []
	method capacidadSusto(){ 
		return if(disfraces.isEmpty())cantidadDeU else cantidadDeU + disfraces.first().nivelSusto()
	}
	method disfrazar(disfraz){
		disfraces.add(disfraz)
	}
}

// El chico inventado .

object pedro {

}

