import 'package:flutter/material.dart';

void main() {
  runApp(const MyListView());
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Latihan ListView')),
      body: ListView.separated(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Container(
            height: 20,
            color: Colors.blue[200],
            child: Center(
              child: Text(
                'Item ke-${index + 1}',
                style: const TextStyle(fontFamily: 'roboto', fontSize: 16),
              ),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return Divider(color: Colors.blue, thickness: 1);
        },
      ),
    );
  }
}
