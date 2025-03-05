enum TipoGratificacion {
  conTope("Con tope"),
  sinTope("Sin tope"),
  montoFijo("Monto fijo");

  final String value;
  const TipoGratificacion(this.value);

  static TipoGratificacion fromString(String value) {
    switch (value) {
      case "Con tope":
        return TipoGratificacion.conTope;
      case "Sin tope":
        return TipoGratificacion.sinTope;
      case "Monto fijo":
        return TipoGratificacion.montoFijo;
      default:
        return TipoGratificacion.conTope;
    }
  }
}
