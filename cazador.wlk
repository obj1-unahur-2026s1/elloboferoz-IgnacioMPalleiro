object cazador {
    var peso = 80
    
    method peso() = peso
    
    method cazar(lobo) {
        // El cazador provoca una crisis en el lobo, reseteando su peso
        lobo.crisis()
    }
}