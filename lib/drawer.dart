import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            color: Colors.green,
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("images/hello.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const Text("Sagar k.c."),
                const Text("sagarkc45172@gmail.com")
              ],
            ),
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
          ),
          const ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
          )
        ],
      ),
    );
  }
}
