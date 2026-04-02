import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // mengirim data ke constructor
      home: MyApp(name: "Teknik Informatika", year: 2026),
    ),
  );
}

class MyApp extends StatelessWidget {
  // inisialisasi
  final String name;
  final int year;

  // constructor (tempat untuk menerima data)
  MyApp({required this.name, required this.year});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Pertemuan 4"),
      ),
      body: NumberScreen(),
    );
  }
}

class NumberScreen extends StatefulWidget {
  @override
  // membuat state
  _NumberScreenState createState() => _NumberScreenState();
}

// membuat class state
class _NumberScreenState extends State<NumberScreen> {
  String name = 'Produk 1';
  String photo = 'https://picsum.photos/seed/picsum/200/300';
  int qty = 0;
  int price = 2000000;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    flex: 20,
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [
                        Text(name, style: TextStyle(fontWeight: .bold)),
                        Image.network(
                          photo,
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        Text((price * qty).toString()),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            setState(() {
                              if (qty > 0){
                                qty--;
                              }
                            });
                          },
                          icon: Icon(Icons.remove),
                        ),
                        Text(qty.toString()),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              qty++;
                            });
                          },
                          icon: Icon(Icons.add),
                        ),
                        
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}