import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen Adinda'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 135, 135, 135),
              ),
              child: const Text('Orange'),
              onPressed: () {
                color = Color.fromARGB(255, 255, 227, 197);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 135, 135, 135),
              ),
              child: const Text('Blue'),
              onPressed: () {
                color = Color.fromARGB(255, 177, 203, 230);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 135, 135, 135),
              ),
              child: const Text('Purple'),
              onPressed: () {
                color = Color.fromARGB(255, 113, 73, 107);
                Navigator.pop(context, color);
              },
            ),
          ],
        ),
      ),
    );
  }
}
