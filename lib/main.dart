import 'package:flutter/material.dart';
import 'package:animated_background/animated_background.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class BackgroundAnimation extends StatefulWidget {
  const BackgroundAnimation({super.key});

  @override
  State<BackgroundAnimation> createState() => _BackgroundAnimationState();
}

class _BackgroundAnimationState extends State<BackgroundAnimation>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedBackground(
        vsync: this,
        behaviour: RandomParticleBehaviour(
          options: ParticleOptions(
              spawnMaxRadius: 100,
              spawnMaxSpeed: 40,  // spawnMaxSpeed deve ser maior ou igual a spawnMinSpeed
              particleCount: 80,
              spawnMinSpeed: 15,
              baseColor: Colors.purple),
        ),
        child: Container(), // Deixando o child vazio para usar apenas o fundo
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
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
      body: const BackgroundAnimation(),
    );
  }
}
