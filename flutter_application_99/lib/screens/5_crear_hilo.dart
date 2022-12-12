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

//de clase a witget, no cambia
class CrearHilo extends StatelessWidget {
  const CrearHilo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //--------------------appbar--------------------
      appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Crear Hilo"),
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              tooltip: 'buscar grupos',
            ),
          ]),

      //--------------------drawer--------------------
      drawer: const Menu2(),

      //--------------------body--------------------
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Titulo',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Descripcion',
            ),
          ),
        ],
      ),
      //--------------------Botones------------------------------
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          //--------------------subir--------------------
          BottomNavigationBarItem(
            icon: Icon(Icons.check),
            label: 'Crear nuevo hilo',
          ),
          //--------------------salir--------------------
          BottomNavigationBarItem(
            icon: Icon(Icons.cancel),
            label: 'Salir',
          )
        ],
        currentIndex: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.red,
        onTap: (index) {
          //--------------------Aceptar------------------------------
          if (index == 0) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const Menu2()));
          }
          //--------------------Subir------------------------------
          else if (index == 1) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const Menu2()));
          }
        },
      ),
    );
  }
}
