enum Parentesco{
  conyuge("Conyugue"),
  hijo("Hijo"),
  padre("Padre"),
  madre("Madre"),
  hermano("Hermano"),
  tutor("Tutor"),
  otro("Otro");

  final String value;
  const Parentesco(this.value);

  static Parentesco fromString(String value){
    switch(value){
      case "Conyugue":
        return Parentesco.conyuge;
      case "Hijo":
        return Parentesco.hijo;
      case "Padre":
        return Parentesco.padre;
      case "Madre":
        return Parentesco.madre;
      case "Hermano":
        return Parentesco.hermano;
      case "Tutor":
        return Parentesco.tutor;
      default:
        return Parentesco.otro;
    }
  }
}