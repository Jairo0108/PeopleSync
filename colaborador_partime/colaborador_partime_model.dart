import 'package:people_sync/data/models/colaborador/colaborador_model.dart';

class ColaboradorPartime extends Colaborador {
  // De la jornada laboral
  DateTime tiempoColacion;
  int horasSemanales; // Maximo 18 horas semanales
  int horasMensuales; // Maximo 72 horas mensuales
  int horasDiarias; // Maximo 9 horas diarias

  // Del sueldo
  int sueldoBruto; // Sueldo base + bonos + gratificaciones + horas extras + comisiones
  int sueldoLiquido; // Sueldo bruto - descuentos
  int sueldoBase; // Sueldo base sin bonos, gratificaciones, horas extras ni comisiones



  

}