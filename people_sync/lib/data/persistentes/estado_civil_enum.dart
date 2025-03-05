enum EstadoCivil{
  soltero("Soltero"),
  casado("Casado"),
  divorciado("Divorciado"),
  viudo("Viudo"),
  conviviente("Conviviente"),
  separado("Separado"),
  otro("Otro");

  final String value;
  const EstadoCivil(this.value);

  static EstadoCivil fromString(String value){
    switch(value){
      case "Soltero":
        return EstadoCivil.soltero;
      case "Casado":
        return EstadoCivil.casado;
      case "Divorciado":
        return EstadoCivil.divorciado;
      case "Viudo":
        return EstadoCivil.viudo;
      case "Conviviente":
        return EstadoCivil.conviviente;
      case "Separado":
        return EstadoCivil.separado;
      default:
        return EstadoCivil.otro;
    }
  }
}