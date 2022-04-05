import 'package:flutter/material.dart';

class Ruta1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PrimeraRuta'),
        backgroundColor: Color(0xF9990FFF),
      ),
      body:Center(

      ),
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            backgroundColor: Color(0xF9990FFF),
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