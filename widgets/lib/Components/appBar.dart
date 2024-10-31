import 'package:flutter/material.dart';

class Appbar extends StatefulWidget {
  const Appbar({super.key});

  @override
  State<Appbar> createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.deepPurple[300],
          elevation: 0,
          title: Center(
            child: Text(
              "A P P B A R",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
              color: Colors.white,
            ),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.deepPurple[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              DrawerHeader(child: Text("W E L C O M E")),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {
                  // Code to Perform
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Profile Settings'),
                onTap: () {
                  // Code to perform
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Cart"),
                onTap: () {
                  // Code to perform
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favourites"),
                onTap: () {
                  // Code to perform
                },
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("Contact Us"),
                onTap: () {
                  // Code to perform
                },
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: Text("Email Us"),
                onTap: () {
                  // Code to perform
                },
              ),

              Spacer(),

              // Horizontal layout for Settings and Logout
              Row(
                children: [
                  Expanded(
                    child: ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('Settings'),
                      onTap: () {
                        // Code to perform
                      },
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      leading: Icon(Icons.exit_to_app),
                      title: Text("Logout"),
                      onTap: () {
                        // Code to perform
                      },
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
