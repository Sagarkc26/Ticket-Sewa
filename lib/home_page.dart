import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ticket Sewa"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: const [
                ListTile(
                  leading: Icon(Icons.bike_scooter),
                  title: Text("Bike || Scooter"),
                ),
                ListTile(
                  leading: Icon(Icons.flight),
                  title: Text("Flight"),
                ),
                ListTile(
                  leading: Icon(Icons.train),
                  title: Text("Train"),
                ),
                ListTile(
                  leading: Icon(Icons.bus_alert),
                  title: Text("Bus"),
                ),
                ListTile(
                  leading: Icon(Icons.taxi_alert),
                  title: Text("Taxi"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
