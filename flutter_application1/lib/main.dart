import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String currentPage = 'Home';

  void navigateToPage(String page) {
    setState(() {
      currentPage = page;
      Navigator.pop(context); // Close the sidebar
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(currentPage),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'ChiMaMa',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () => navigateToPage('Home'),
            ),
            ListTile(
              title: const Text('Gallery'),
              onTap: () => navigateToPage('Gallery'),
            ),
            ListTile(
              title: const Text('Menu'),
              onTap: () => navigateToPage('Menu'),
            ),
            ListTile(
              title: const Text('Order Online'),
              onTap: () => navigateToPage('Order Online'),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          'This is the $currentPage page.',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}