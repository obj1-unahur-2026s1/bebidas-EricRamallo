object whisky {
  method rendimiento(unConsumo) = 0.9 ** unConsumo
}
object terere {
  method rendimiento(unConsumo) = 1.max(0.1 * unConsumo)
}
object cianuro {
  method rendimiento(unConsumo) = 0
}