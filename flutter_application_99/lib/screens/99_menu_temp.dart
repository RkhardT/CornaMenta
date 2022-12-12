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

/*
  menu tipo prueba de funciones
*/

class Menu2 extends StatelessWidget {
  const Menu2({super.key});

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
          //--------------------1- Inicio session--------------------
          ListTile(
            title: Text('1- Inicio session'),
            onTap: () {},
            // onTap: () {
            //   Navigator.push(
            //     context,
            //     MaterialPageRoute(builder: (context) => const InicioSession()),
            //   );
            // },
          ),
          //--------------------2- crear cuenta--------------------
          ListTile(
            title: Text('2- crear cuenta'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CrearCuenta()),
              );
            },
          ),
          //--------------------7- subir archivo--------------------
          ListTile(
            title: Text('7- subir archivo'),
            onTap: () {},
            // onTap: () {
            //   Navigator.push(
            //     context,
            //     MaterialPageRoute(builder: (context) => const SubirArchivo()),
            //   );
            // },
          ),
          //--------------------3- participacion grupo ->menu --------------------
          ListTile(
            title: Text('3- participacion grupo'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ParticipacionGrup()),
              );
            },
          ),
          //--------------------9- gestion grupo ->menu --------------------
          ListTile(
            title: Text('9- gestion grupo'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const GestionGrup()),
              );
            },
          ),
          //--------------------14- editar grupo ->menu --------------------
          ListTile(
            title: Text('14- editar grupo'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const EditarGrup()),
              );
            },
          ),
        ],
      ),
    );
  }
}
