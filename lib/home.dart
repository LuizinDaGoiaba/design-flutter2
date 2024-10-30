import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
        title: Text(
          'Jogo de Pedra, Papel e Tesoura',
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Escolha da Máquina',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Container(
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.orange, width: 3),
              ),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2014/03/25/15/26/rock-paper-scissors-296853_1280.png',
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Escolha uma das opções abaixo',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.orange, width: 2),
                  ),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2014/03/25/15/26/rock-paper-scissors-296854_1280.png',
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.orange, width: 2),
                  ),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2014/03/25/15/26/rock-paper-scissors-296855_1280.png',
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.orange, width: 2),
                  ),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2014/03/25/15/26/rock-paper-scissors-296853_1280.png',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 32),
            Text(
              'Você perdeu feio',
              style: TextStyle(fontSize: 18, color: Colors.red),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}