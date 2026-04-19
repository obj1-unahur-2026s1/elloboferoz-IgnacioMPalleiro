object feroz {
    var peso = 10
    var disfrazado = false
    
    method peso() = peso
    
    method aumentoDePeso(cantidadComida) {
        peso = peso + (cantidadComida / 10)
    }
    
    method crisis() {
        peso = 10
        disfrazado = false
    }
    
    method correr() {
        peso = peso - 1
    }
    
    method disfrazarse() {
        disfrazado = true
    }
    
    method estaDisfrazado() = disfrazado
}