object caperucita {
    var peso = 60
    var canasta = [0.2, 0.2, 0.2, 0.2, 0.2, 0.2]  // 6 manzanas
    
    method peso() = peso
    
    method pesoCanasta() = canasta.sum()
    
    method pesoTotal() = peso + self.pesoCanasta()
    
    method soltarManzana() {
        if (!canasta.isEmpty()) {
            canasta.remove(canasta.first())
        }
    }
    
    method manzanasRestantes() = canasta.size()
}