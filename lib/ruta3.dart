import 'package:flutter/material.dart';

class Ruta3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tercera Ruta'),
        backgroundColor: Color(0xFFFFD000),
      ),
      body:Center(

      ),
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            backgroundColor: Color(0xFFFFD000),
            heroTag: 'btnS',
            child: Text('Volver'),
            onPressed: () {
              Navigator.pop(
                context,
              );
            },
          ),
        ],
      ),
    );
  }
}