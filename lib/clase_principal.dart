import 'package:flutter/material.dart';
import 'clase_rutas.dart';


void main() {
  runApp(MaterialApp(
    title: 'Navegacion',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Color(0xF0000FFF),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        backgroundColor: Color(0xF0000FFF),
        onPressed: () {
          final ruta = MaterialPageRoute(
            builder: (context) {
              return AboutPage();
            },
          );
          Navigator.push(context, ruta);
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Bienvenido a la Pantalla Principal'),
          ],
        ),
      ),
    );
  }
}