import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice/drawer.dart';
import 'package:practice/gridview.dart';
import 'package:practice/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hello",
      home: HOMEPAGE(),
    );
  }
}

class HOMEPAGE extends StatefulWidget {
  const HOMEPAGE({Key? key}) : super(key: key);

  @override
  State<HOMEPAGE> createState() => _HOMEPAGEState();
}

class _HOMEPAGEState extends State<HOMEPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome To Yatri Sewa"),
        centerTitle: true,
      ),
      drawer: const DrawerPage(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (_) {
                  return const HomePage();
                },
              ),
            );
          },
          child: const Text("Go For Ticket"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) {
                return const GridViewPage();
              },
            ),
          );
        },
        child: const Text("click"),
      ),
    );
  }
}
