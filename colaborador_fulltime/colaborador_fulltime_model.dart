import 'package:people_sync/data/models/colaborador/colaborador_model.dart';

class ColaboradorFulltime extends Colaborador{
  // De la jornada laboral.
  DateTime tiempoColacion;
  int horasSemanales; // Maximo 44 horas semanales.
  int horasMensuales; // Maximo 176 horas mensuales.
  int horasDiarias; // Maximo 10 horas diarias.
}