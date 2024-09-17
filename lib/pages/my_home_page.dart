import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 200,
                        width: 200,
                        color: Colors.yellow,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 200,
                        width: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 200,
                        width: 200,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 200,
                        width: 200,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 200,
                        width: 200,
                        color: Colors.grey,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.purple,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 200,
                  color: Colors.yellow,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 200,
                  color: Colors.pink,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 200,
                  color: Colors.green,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 200,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 200,
                  color: Colors.purple,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
