import 'package:belanja/models/item.dart';
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
          childAspectRatio: 0.7,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: 'productImage${item.name}',
                      child: AspectRatio(
                        aspectRatio: 1,
                        child: Image.asset(item.imageUrl, fit: BoxFit.cover),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Text(
                            item.name,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Icon(Icons.star, color: Colors.yellow),
                            Text(
                              item.rating.toString(),
                              style: const TextStyle(
                                color: Colors.yellow,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Text(
                        'Rp. ${item.price}',
                        style: const TextStyle(
                          color: Colors.red,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Text(
                      'Terjual: ${item.stok}',
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: ClipRRect(
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
                  'Adinda Wahyu Luchmansyahvira',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Text(
                  '2141720096',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
