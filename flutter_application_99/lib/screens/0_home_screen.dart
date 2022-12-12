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

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     //todo: define text style and colors

//     // TODO: implement build home screen scaffold
//     return Scaffold(
//         //--------------------appbar--------------------
//         appBar: AppBar(
//             backgroundColor: Colors.orange,
//             title: const Text("Menu"),
//             actions: <Widget>[
//               IconButton(
//                 //todo: conectar a buscar grupo
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => BuscarGrupo()),
//                   );
//                 },
//                 icon: const Icon(Icons.search),
//                 tooltip: 'buscar grupos',
//               ),
//             ]),
//         //--------------------drawer--------------------
//         drawer: const MenuDrawer(),

//         //--------------------body--------------------
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               //todo: conectar a lista de grupos participante
//             ],
//           ),
//         ),

//         //--------------------floating action button--------------------
//         floatingActionButton: FloatingActionButton(
//             //todo: conectar a crear grupos
//             onPressed: () {
//               Navigator.of(context).push(
//                   MaterialPageRoute(builder: (context) => const CreateGroup()));
//             },
//             child: const Icon(Icons.add)));
//   }
// }
