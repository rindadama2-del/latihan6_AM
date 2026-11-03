import 'package:flutter/material.dart';

void main() {
  runApp(MyListView());
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(title: const Text('List View')),
        body: Row(
          children: [
            InfoRow(
              ikon: Icons.email,
              label: 'email',
              value: 'rinda@gmail.com'
            ),
            InfoRow(
              ikon: Icons.facebook,
              label: 'facebook',
              value: 'rinda',
            ),
          ],
        ),
      ),
    );
  }
}

class InfoRow extends StatelessWidget {
  const InfoRow({
    super.key,
    required this.ikon,
    required this.label,
    required this.value,
  });

  final IconData ikon;
  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(ikon),
      title: Text('label'),
      subtitle: Text('value'),
    );
  }
}
