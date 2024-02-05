import 'package:flutter/material.dart';
// import 'package:flutter_application_2/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('1st page')),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(children: [
          // common to place drawer header here
          const DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 48,
            ),
          ),

          //home page  list title
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('H O M E'),
            onTap: () {
              //pop drawer first
              Navigator.pop(context);
              
              // go to home page
              Navigator.pushNamed(context, '/homepage');
            },
          ),

          //setting page  list title
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('S E T T I N G S'),
            onTap: () {
              // go to setting page
              Navigator.pushNamed(context, '/settingspage');
            },
          ),
        ]),
      ),
    );
  }
}
