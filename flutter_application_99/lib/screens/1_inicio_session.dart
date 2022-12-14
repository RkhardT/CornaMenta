import 'package:flutter/material.dart';
import 'package:flutter_application_99/screens/99_menu_temp.dart';
import 'package:flutter_application_99/screens/0_home_screen.dart';
import 'package:flutter_application_99/screens/1_inicio_session.dart';
import 'package:flutter_application_99/screens/2_crear_cuenta.dart';
import 'package:flutter_application_99/screens/3_participacion_grupo.dart';
import 'package:flutter_application_99/screens/4_incribir_grupo.dart';
import 'package:flutter_application_99/screens/5_crear_hilo.dart';
import 'package:flutter_application_99/screens/6_responder_hilo.dart';
import 'package:flutter_application_99/screens/7_subir_archivo.dart';
import 'package:flutter_application_99/screens/8_buscar_grupo.dart';
import 'package:flutter_application_99/screens/9_gestion_grupo.dart';
import 'package:flutter_application_99/screens/10_crear_grupo.dart';
import 'package:flutter_application_99/screens/11_designar_moderador.dart';
import 'package:flutter_application_99/screens/12_eliminar_moderador.dart';
import 'package:flutter_application_99/screens/13_ver _mis_grupos.dart';
import 'package:flutter_application_99/screens/14_editar_grupo.dart';
import 'package:flutter_application_99/screens/15_eliminar_colaborador.dart';

// class LoginPage extends StatefulWidget {
//   static String tag = 'login-page';
//   @override
//   _LoginPageState createState() => new _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     final logo = Hero(
//       tag: 'hero',
//       child: CircleAvatar(
//         backgroundColor: Colors.transparent,
//         radius: 48.0,
//         child: Image.asset('assets/TusGrupos.png'),
//       ),
//     );

//     final email = TextFormField(
//       keyboardType: TextInputType.emailAddress,
//       autofocus: false,
//       initialValue: 'example@usach.cl',
//       decoration: InputDecoration(
//         hintText: 'Email',
//         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
//         border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
//       ),
//     );

//     final password = TextFormField(
//       autofocus: false,
//       initialValue: 'some password',
//       obscureText: true,
//       decoration: InputDecoration(
//         hintText: 'Password',
//         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
//         border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
//       ),
//     );

//     final loginButton = Padding(
//       padding: const EdgeInsets.symmetric(vertical: 16.0),
//       child: ElevatedButton(
//         style: ElevatedButton.styleFrom(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(24),
//           ),
//           backgroundColor: Colors.lightBlueAccent,
//           padding: const EdgeInsets.all(12),
//         ),
//         onPressed: () {
//           Navigator.of(context).push(
//             MaterialPageRoute(
//               builder: (context) {
//                 return const HomeScreen();
//               },
//             ),
//           );
//         },
//         child: Text('Log In', style: TextStyle(color: Colors.white)),
//       ),
//     );

//     final forgotLabel = TextButton(
//       child: const Text(
//         'Forgot password?',
//         style: TextStyle(color: Colors.black54),
//       ),
//       onPressed: () {},
//     );

//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: ListView(
//           shrinkWrap: true,
//           padding: EdgeInsets.only(left: 24.0, right: 24.0),
//           children: <Widget>[
//             logo,
//             SizedBox(height: 48.0),
//             email,
//             SizedBox(height: 8.0),
//             password,
//             SizedBox(height: 24.0),
//             loginButton,
//             forgotLabel
//           ],
//         ),
//       ),
//     );
//   }
// }
