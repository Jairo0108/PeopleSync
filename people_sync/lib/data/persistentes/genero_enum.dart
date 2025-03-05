enum Genero{
  masculino("Masculino"),
  femenino("Femenino"),
  otro("Otro"),
  sinEspecificar("Sin especificar");
  
  final String value;
  const Genero(this.value);

  static Genero fromString(String value){
    switch(value){
      case "Masculino":
        return Genero.masculino;
      case "Femenino":
        return Genero.femenino;
      case "Otro":
        return Genero.otro;
      default:
        return Genero.sinEspecificar;
    }
  }
}