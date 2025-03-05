import 'package:firebase_auth/firebase_auth.dart';
import 'package:people_sync/data/models/usuarios/usuario_model.dart';

class UsuarioRepository {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<Usuario> obtenerUsuario() async {
    // Lógica para obtener un usuario
    return Usuario(
      id: _auth.currentUser!.uid,
      nombre: _auth.currentUser!.displayName!,
      correo: _auth.currentUser!.email!,
      telefono: _auth.currentUser!.phoneNumber!,
    );
  }
  
  Future<void> guardarUsuario(Usuario usuario) async {
    // Lógica para guardar un usuario
    await _auth.createUserWithEmailAndPassword(
      email: usuario.correo,
      password: 'password',
    );
  }
  
  Future<void> deleteUsuario(Usuario usuario) async {
    // Lógica para eliminar un usuario
    await _auth.currentUser!.delete();
  }
}