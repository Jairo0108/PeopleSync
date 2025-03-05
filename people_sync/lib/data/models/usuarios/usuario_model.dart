class Usuario {
  String id;
  String nombre;
  String correo;
  String telefono;

  Usuario({
    required this.id,
    required this.nombre,
    required this.correo,
    required this.telefono,
  });

  factory Usuario.fromJson(Map<String, dynamic> json) {
    return Usuario(
      id: json['id'],
      nombre: json['nombre'],
      correo: json['correo'],
      telefono: json['telefono'],
    );
  }

  Map<String, dynamic> toJson() {
    return {'id': id, 'nombre': nombre, 'correo': correo, 'telefono': telefono};
  }

  Usuario copyWith({
    required String id,
    required String nombre,
    required String correo,
    required String telefono,
  }) {
    return Usuario(id: id, nombre: nombre, correo: correo, telefono: telefono);
  }
}
