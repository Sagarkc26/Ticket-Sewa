import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView"),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 5),
        children: [
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
          Image.asset("images/hello.png"),
        ],
      ),
    );
  }
}
