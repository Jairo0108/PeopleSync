class Bono{
  String id;
  String descripcion;
  double monto;

  Bono({
    required this.id,
    required this.descripcion,
    required this.monto
  });

  factory Bono.fromJson(Map<String, dynamic> json) => Bono(
    id: json['id'],
    descripcion: json['descripcion'],
    monto: json['monto']
  );

  Map<String, dynamic> toJson() => {
    'id': id,
    'descripcion': descripcion,
    'monto': monto
  };

  Bono copyWith({
    String? id,
    String? descripcion,
    double? monto
  }) => Bono(
    id: id ?? this.id,
    descripcion: descripcion ?? this.descripcion,
    monto: monto ?? this.monto
  );
}