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

class ParticipacionGrup extends StatelessWidget {
  const ParticipacionGrup({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.orange,
            ),
            curve: Curves.easeIn,
            child: Text('profile picture'),
          ),
          //--------------------4- Inscribir grupo--------------------
          ListTile(
            title: Text('4- Inscribir grupo'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const IncribirGrup()), // InscribGrup
              );
            },
          ),
          //--------------------5- Crear hilo--------------------
          ListTile(
            title: Text('5- Crear hilo'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CrearHilo()), // CrearHilo
              );
            },
          ),
          //--------------------6- Responder hilo--------------------
          ListTile(
            title: Text('6- Responder hilo'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const ResponderHilo()), // ResponderHilo
              );
            },
          ),
          //--------------------8- Buscar grupo--------------------
          ListTile(
            title: Text('8- Buscar grupo'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const BuscarGrup()), // BuscGrup
              );
            },
          ),
          //--------------------Salir--------------------
          ListTile(
            title: Text('Salir'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Menu2()), // Salir -> menu
              );
            },
          ),
        ],
      ),
    );
  }
}
