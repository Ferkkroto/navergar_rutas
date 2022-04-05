import 'package:flutter/material.dart';

class Ruta4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cuarta Ruta'),
        backgroundColor: Color(0xFFFF1744),
      ),
      body:Center(

      ),
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            backgroundColor: Color(0xFFFF1744),
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
