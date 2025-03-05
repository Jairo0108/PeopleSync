import 'package:people_sync/data/persistentes/estado_civil_enum.dart';
import 'package:people_sync/data/persistentes/genero_enum.dart';
import 'package:people_sync/data/persistentes/nacionalidades_enum.dart';
import 'package:people_sync/data/persistentes/tipo_gratificacion_enum.dart';

class Colaborador{
  String id;

  // De los datos personales:
  String rut;
  String nombre;
  String segundoNombre;
  String? tercerNombre;
  String apellidoPaterno;
  String apellidoMaterno;
  DateTime fechaNacimiento;
  Nacionalidades nacionalidad = Nacionalidades.chilena;
  Genero genero = Genero.sinEspecificar;

  // Del civil
  EstadoCivil estadoCivil = EstadoCivil.soltero;
  String? certificadoMatrimonioUrl;
  String? certificadoUnionCivil;

  // De las cargas
  int cargaFamiliares = 0; // Agregar notificiacion popup de que si cumple el hijo +18 años se resta, porque se deja de considerar carga familiar
  List<String>? certificadosNacimientoId = [];

  // De los datos de contacto:
  String correo;
  String telefono;
  String? contantoEmergencia;
  String direccion;

  // Datos asociados a la empresa
  DateTime fechaIngreso;
  String cargo;
  String departamento;

  // De los sueldos se manejan en cada Subclase de colaborador.

  // De los descuentos legales
  String afpId; // CRUD de las AFP porque el colaborador puede cambiar de AFP y ademas el % puede ser modificado por la AFP
  String previsionId; // CRUD de las previsiones porque el colaborador puede cambiar de Isapre a fonasa o visceversa
  String seguroInvalidezSolidario;
  double seguroVida = 0.53; // 0.53% del sueldo bruto
  double seguroCesantia = 0.6; // 0.6% del sueldo bruto
  double impuestoARenta = 0.0;
  int? pencionAlimenticia = 0; //

  // Beneficios
  List<String>? bonosId = [];

  // De los haberes
  TipoGratificacion gratificacion = TipoGratificacion.conTope;
  List<String>? bonoImponibleFijoId = []; // Siempre establecidos en el contrado de trabajo, asistencia y puntualidad hasta que el trabajador lo pierde.
  List<String>? bonoImponibleVariableId = []; // Comisiones, bonos produccion, bonos de desempeño, bonos de asistencia, bonos de puntualidad, bonos de antiguedad, bonos de vacaciones, bonos de navidad, bonos de fiestas patrias, bonos de aniversario, bonos de cumpleaños, bonos de matrimonio, bonos de nacimiento, bonos de fallecimiento, bonos de enfermedad, bonos de accidente, bonos de vacaciones, bonos de navidad, bonos de fiestas patrias, bonos de aniversario, bonos de cumpleaños, bonos de matrimonio, bonos de nacimiento, bonos de fallecimiento, bonos de enfermedad, bonos de accidente
  List<String>? bonoNoImponibleId = []; // Bonos de colacion, bonos de movilizacion, bonos de transporte, bonos de locomocion, bonos de alimentacion, bonos de salud, bonos de educacion, bonos de vestimenta, bonos de recreacion, bonos de cultura, bonos de deporte, bonos de vacaciones, bonos de navidad, bonos de fiestas patrias, bonos de aniversario, bonos de cumpleaños, bonos de matrimonio, bonos de nacimiento, bonos de fallecimiento, bonos de enfermedad, bonos de accidente


}