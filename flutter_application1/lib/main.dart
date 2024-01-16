import 'package:flutter/material.dart';
import 'gallery.dart';
import 'dashboard.dart';
import 'order_online.dart';
import 'my_drawer_header.dart';
import 'menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
          // Set the primary color of the app
          primaryColor: Color.fromARGB(225, 193, 84, 0),
          scaffoldBackgroundColor: const Color.fromARGB(255, 252, 250,
              240)), // Change this line to set the background color
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.dashboard;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.dashboard) {
      container = DashboardPage();
    } else if (currentPage == DrawerSections.gallery) {
      container = GalleryPage();
    } else if (currentPage == DrawerSections.menu) {
      container = MenuPage();
    } else if (currentPage == DrawerSections.order_online) {
      container = OrderOnlinePage();
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 212, 130, 8),
        title: Text(
          "ChiMaMa's Noodle House",
          style: TextStyle(color: Colors.white, fontFamily: 'Chocolate'),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            color: const Color.fromARGB(255, 238, 235, 213),
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Dashboard", Icons.dashboard_outlined,
              currentPage == DrawerSections.dashboard ? true : false),
          menuItem(2, "Gallery", Icons.photo_rounded,
              currentPage == DrawerSections.gallery ? true : false),
          menuItem(3, "Menu", Icons.menu_book,
              currentPage == DrawerSections.menu ? true : false),
          menuItem(4, "Order Online", Icons.shopping_cart,
              currentPage == DrawerSections.order_online ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected
          ? const Color.fromARGB(255, 252, 250, 240)
          : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSections.gallery;
            } else if (id == 3) {
              currentPage = DrawerSections.menu;
            } else if (id == 4) {
              currentPage = DrawerSections.order_online;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                      color: Color.fromARGB(255, 193, 84, 0),
                      fontSize: 16,
                      fontFamily: 'Chocolate'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  dashboard,
  gallery,
  menu,
  order_online,
}
