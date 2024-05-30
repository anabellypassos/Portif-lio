import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

     
       
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              color: Colors.black,
              child: const DrawerHeader(
                child: CircleAvatar(),
              ),
            ),
            Center(
              child: Column(
                children: [
                  const SizedBox(height: 20.0), // Espaço no topo
                  GestureDetector(
                    onTap: () {
                      debugPrint("Button click");
                    },
                    child: Container(
                      height: 70,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(1),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.purple,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4, 4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4, -4),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Sobre mim",
                          style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             Center(
              child: Column(
                children: [
                  const SizedBox(height: 20.0), // Espaço no topo
                  GestureDetector(
                    onTap: () {
                      debugPrint("Button click");
                    },
                    child: Container(
                      height: 70,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(1),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.purple,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4, 4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4, -4),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Página Inicial",
                          style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             Center(
              child: Column(
                children: [
                  const SizedBox(height: 20.0), // Espaço no topo
                  GestureDetector(
                    onTap: () {
                      debugPrint("Button click");
                    },
                    child: Container(
                      height: 70,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(1),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.purple,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4, 4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4, -4),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Sobre mim",
                          style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      
                    ),
                  ),
                ],
              ),
            ),
              Center(
              child: Column(
                children: [
                  const SizedBox(height: 20.0), // Espaço no topo
                  GestureDetector(
                    onTap: () {
                      debugPrint("Button click");
                    },
                    child: Container(
                      height: 70,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(1),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.purple,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4, 4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4, -4),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Projetos",
                          style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             Center(
              child: Column(
                children: [
                  const SizedBox(height: 20.0), // Espaço no topo
                  GestureDetector(
                    onTap: () {
                      debugPrint("Button click");
                    },
                    child: Container(
                      height: 70,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(1),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.purple,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4, 4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4, -4),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Contato",
                          style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

