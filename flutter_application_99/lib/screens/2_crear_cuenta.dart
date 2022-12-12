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

class CrearCuenta extends StatelessWidget {
  const CrearCuenta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //--------------------appbar--------------------
      appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Crear Cuenta"),
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
              //todo: conectar a buscar grupo
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
              labelText: 'Nombre',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Correo',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Apellido',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Clave',
            ),
          ),
        ],
      ),

      //--------------------BottomNavigationBar------------------------------
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.check),
            label: 'Crear cuenta',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cancel),
            label: 'Cancelar',
          )
        ],
        currentIndex: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.red,
        onTap: (index) {
          if (index == 0) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const Menu2()));
          } else if (index == 1) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const Menu2()));
          }
        },
      ),
    );
  }
}