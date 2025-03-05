enum Nacionalidades{
  chilena("Chileno/a"),
  boliviana("Boliviano/a"),
  colombiana("Colombiano/a"),
  peruana("Peruano/a"),
  argentina("Argentino/a"),
  brasilena("Brasileño/a"),
  venezolana("Venezolano/a"),
  ecuatoriana("Ecuatoriano/a"),
  uruguaya("Uruguayo/a"),
  paraguaya("Paraguayo/a"),
  mexicana("Mexicano/a"),
  salvadorena("Salvadoreño/a"),
  guatemalteca("Guatemalteco/a"),
  hondurena("Hondureño/a"),
  nicaraguense("Nicaragüense"),
  costarricense("Costarricense"),
  panamena("Panameño/a"),
  cubana("Cubano/a"),
  dominicana("Dominicano/a"),
  puertorriquena("Puertorriqueño/a"),
  estadounidense("Estadounidense"),
  canadiense("Canadiense"),
  alemana("Alemán/a"),
  francesa("Francés/a"),
  inglesa("Inglés/a"),
  italiana("Italiano/a"),
  portuguesa("Portugués/a"),
  espanola("Español/a"),
  sueca("Sueco/a"),
  noruega("Noruego/a"),
  danesa("Danés/a"),
  finlandesa("Finlandés/a");

  final String value;
  const Nacionalidades(this.value);

  static Nacionalidades fromString(String value) {
    switch(value){
      case "Chileno/a": return Nacionalidades.chilena;
      case "Boliviano/a": return Nacionalidades.boliviana;
      case "Colombiano/a": return Nacionalidades.colombiana;
      case "Peruano/a": return Nacionalidades.peruana;
      case "Argentino/a": return Nacionalidades.argentina;
      case "Brasileño/a": return Nacionalidades.brasilena;
      case "Venezolano/a": return Nacionalidades.venezolana;
      case "Ecuatoriano/a": return Nacionalidades.ecuatoriana;
      case "Uruguayo/a": return Nacionalidades.uruguaya;
      case "Paraguayo/a": return Nacionalidades.paraguaya;
      case "Mexicano/a": return Nacionalidades.mexicana;
      case "Salvadoreño/a": return Nacionalidades.salvadorena;
      case "Guatemalteco/a": return Nacionalidades.guatemalteca;
      case "Hondureño/a": return Nacionalidades.hondurena;
      case "Nicaragüense": return Nacionalidades.nicaraguense;
      case "Costarricense": return Nacionalidades.costarricense;
      case "Panameño/a": return Nacionalidades.panamena;
      case "Cubano/a": return Nacionalidades.cubana;
      case "Dominicano/a": return Nacionalidades.dominicana;
      case "Puertorriqueño/a": return Nacionalidades.puertorriquena;
      case "Estadounidense": return Nacionalidades.estadounidense;
      case "Canadiense": return Nacionalidades.canadiense;
      case "Alemán/a": return Nacionalidades.alemana;
      case "Francés/a": return Nacionalidades.francesa;
      case "Inglés/a": return Nacionalidades.inglesa;
      case "Italiano/a": return Nacionalidades.italiana;
      case "Portugués/a": return Nacionalidades.portuguesa;
      case "Español/a": return Nacionalidades.espanola;
      case "Sueco/a": return Nacionalidades.sueca;
      case "Noruego/a": return Nacionalidades.noruega;
      case "Danés/a": return Nacionalidades.danesa;
      case "Finlandés/a": return Nacionalidades.finlandesa;
      default: return Nacionalidades.chilena;
    }
  }
}