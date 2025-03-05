import 'package:people_sync/data/models/colaborador/colaborador_model.dart';

class ColaboradorParcial extends Colaborador{
  // De la jornada laboral;
  DateTime tiempoColacion; // Maximo 1 hora, editado por el reglamento interno.
  int horasSemanales; // Maximo 30 horas semanales
  int horasMensuales; // Maximo 120 horas mensuales
  int horasDiarias; // Maximo 10 horas diarias

}