import bebidas.*

object tito {
  var sustanciaActual = whisky
  var dosisConsumida = 0
  method peso() = 70
  method velocidad() = self.rendimiento(dosisConsumida) * self.inerciaBase() / self.peso()
  method rendimiento(unDosis) = sustanciaActual.rendimiento(dosisConsumida)
  method inerciaBase() = 490
  method consumir(unaCantidad, unaBebida) {
    sustanciaActual = unaBebida
    dosisConsumida = unaCantidad
  }
}