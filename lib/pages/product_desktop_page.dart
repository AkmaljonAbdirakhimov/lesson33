import 'package:flutter/material.dart';

class ProductDesktopPage extends StatelessWidget {
  const ProductDesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Card(
            margin: const EdgeInsets.only(bottom: 20),
            child: Padding(
              padding: const EdgeInsets.all(26.0),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 200,
                    color: Colors.amber,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "iPhone 15",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text(
                    "Ajoyib telefon",
                  )
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.only(bottom: 20),
            child: Padding(
              padding: const EdgeInsets.all(26.0),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 200,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "iPhone 14",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text(
                    "Ajoyib telefon",
                  )
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.only(bottom: 20),
            child: Padding(
              padding: const EdgeInsets.all(26.0),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 200,
                    color: Colors.red,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "iPhone 15 Pro Max",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text(
                    "Ajoyib telefon",
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
