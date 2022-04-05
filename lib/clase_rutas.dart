import 'package:flutter/material.dart';
import 'package:navergar_rutas/ruta1.dart';
import 'package:navergar_rutas/ruta2.dart';
import 'package:navergar_rutas/ruta3.dart';
import 'package:navergar_rutas/ruta4.dart';

class AboutPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Pantalla de las Rutas'),
backgroundColor: Color(0xFFFD0209),
),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[Text('Rutas disponibles a utilizar')],
),
),
floatingActionButton: Row(
children: <Widget>[
Expanded(
child: SizedBox(),
),
FloatingActionButton(
backgroundColor: Color(0xF9990FFF),
heroTag: 'btnS',
child: Text('R1'),
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => Ruta1()),
);
},
),
SizedBox(
width: 15,
),
FloatingActionButton(
backgroundColor: Color(0xD1FF1DDD),
heroTag: 'btnT',
child: Text('R2'),
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => Ruta2()),
);
},

),
SizedBox(
width: 15,
),
FloatingActionButton(
backgroundColor: Color(0xFFFFD000),
heroTag: 'btnP',
child: Text('R3'),
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => Ruta3()),
);
},
),
SizedBox(
width: 15,
),
FloatingActionButton(
backgroundColor: Color(0xFFFF1744),
heroTag: 'btnE',
child: Text('R4'),
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => Ruta4()),
);
},
),
FloatingActionButton(
backgroundColor: Color(0xFFF00Ff0),
heroTag: 'btnE',
child: Text('Home'),
onPressed: () {
Navigator.pop(
context);
},
),
],
),
);
}
}