import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/card_widget.dart';
import 'package:belanja/widgets/footer_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Gula',
        price: 12000,
        imageUrl: '../assets/1.jpg',
        stok: 60,
        rating: 5.0),
    Item(
        name: 'Garam',
        price: 3500,
        imageUrl: '../assets/2.png',
        stok: 50,
        rating: 4.9),
    Item(
        name: 'Minyak Goreng',
        price: 35500,
        imageUrl: '../assets/3.jpg',
        stok: 32,
        rating: 4.5),
    Item(
        name: 'Mie Indomie',
        price: 2300,
        imageUrl: '../assets/4.jpg',
        stok: 80,
        rating: 4.8),
    Item(
        name: 'Teh Celup',
        price: 11490,
        imageUrl: '../assets/5.png',
        stok: 21,
        rating: 4.6),
    Item(
        name: 'Beras',
        price: 69500,
        imageUrl: '../assets/6.jpg',
        stok: 20,
        rating: 5.0),
    Item(
        name: 'Kopi Kapal Api',
        price: 15700,
        imageUrl: '../assets/7.jpg',
        stok: 25,
        rating: 4.6),
    Item(
        name: 'Energen',
        price: 24200,
        imageUrl: '../assets/8.jpg',
        stok: 12,
        rating: 4.9),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return CardWidget(item: item);
        },
      ),
      bottomNavigationBar:
          FooterWidget(name: 'Adinda Wahyu Luchmansyahvira', nim: '2141720096'),
    );
  }
}
