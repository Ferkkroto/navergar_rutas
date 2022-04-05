import 'package:flutter/material.dart';

class Ruta2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Ruta'),
        backgroundColor: Color(0xD1FF1DDD),
      ),
      body:Center(

      ),
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            backgroundColor: Color(0xD1FF1DDD),
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