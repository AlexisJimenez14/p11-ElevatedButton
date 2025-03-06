import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Alexis Jimenez ---- ElevatedButton",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Alexis Jimenez Mat:22308051281213',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              // Par 1: Elevated Buttons (Habilitados)

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      print('Botón 1 presionado');
                    },
                    child: Text(
                      'Botón 1',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: null, // Deshabilitado
                    child: Text(
                      '2 disable',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Par 2: Elevated Buttons (Habilitados)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      print('Botón 2 presionado');
                    },
                    child: Text(
                      'Botón 3',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: null, // Deshabilitado
                    child: Text(
                      '4 disable',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.brown,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Par 3: Elevated Buttons con Icono (Habilitados)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {
                      print('Botón 3 icon presionado');
                    },
                    icon: Icon(Icons.favorite,
                        color: Colors.white), // Icono de corazón blanco
                    label: Text(
                      'Botón 5 icon',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton.icon(
                    onPressed: null, // Deshabilitado
                    icon: Icon(Icons.favorite,
                        color: Color(0xffb4a8a8)), // Icono de corazón blanco
                    label: Text(
                      'icon disable 6',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[600]!,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Par 4: Elevated Buttons con Icono (Habilitados)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {
                      print('Botón 4 presionado');
                    },
                    icon: Icon(Icons.favorite,
                        color: Colors.white), // Icono de corazón blanco
                    label: Text(
                      'Botón 7',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton.icon(
                    onPressed: null, // Deshabilitado
                    icon: Icon(Icons.favorite,
                        color: Color(0xffb4a8a8)), // Icono de corazón blanco
                    label: Text(
                      'icon disable 8',
                      style: TextStyle(color: Colors.black), // Texto negro
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepOrange[300]!,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(5), // Menos redondeado
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
