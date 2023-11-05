import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  final String name;
  final String nim;

  FooterWidget({required this.name, required this.nim});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(15),
        topRight: Radius.circular(15),
      ),
      child: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 139, 191, 229),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              Text(
                nim,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Footer Widget Example'),
      ),
      body: Center(
        child: Text('Body Content'),
      ),
      bottomNavigationBar: FooterWidget(
        name: 'Adinda Wahyu Luchmansyahvira',
        nim: '2141720096',
      ),
    ),
  ));
}
