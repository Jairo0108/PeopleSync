import 'package:people_sync/data/persistentes/parentesco_enum.dart';

class CertificadoNacimiento {
  String id;
  Parentesco parentesco;
  String certificadoUrl;

  CertificadoNacimiento({
    required this.id,
    required this.parentesco,
    required this.certificadoUrl,
  });

  factory CertificadoNacimiento.fromJson(Map<String, dynamic> json) {
    return CertificadoNacimiento(
      id: json['id'],
      parentesco: Parentesco.values[json['parentesco']],
      certificadoUrl: json['certificadoUrl'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'parentesco': parentesco.index,
      'certificadoUrl': certificadoUrl,
    };
  }

  CertificadoNacimiento copyWith({
    required String id,
    required Parentesco parentesco,
    required String certificadoUrl,
  }) {
    return CertificadoNacimiento(
      id: id,
      parentesco: parentesco,
      certificadoUrl: certificadoUrl,
    );
  }
}