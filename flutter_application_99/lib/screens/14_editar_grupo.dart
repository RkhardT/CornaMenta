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

class EditarGrup extends StatelessWidget {
  const EditarGrup({super.key});

  @override
  Widget build(BuildContext context) {
/* 
  TiTULO
  DESCIPCION
*/
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
          //--------------------11- Designar Moderador--------------------
          ListTile(
            title: Text('11- Designar Moderador'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const DesignaMod()), // DesignaMod
              );
            },
          ),
          //--------------------12- Eliminar moderador--------------------
          ListTile(
            title: Text('12- Eliminar moderador'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EliminaMod()), // EliminaMod
              );
            },
          ),
          //--------------------15- Eliminar colaborador--------------------
          ListTile(
            title: Text('15- Eliminar colaborador'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EliminaColab()), // EliminaColab
              );
            },
          ),
          //--------------------Confirmar--------------------
          ListTile(
            title: Text('Confirmar'),
            // onTap: () {},
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Menu2()), // Confirmar
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
