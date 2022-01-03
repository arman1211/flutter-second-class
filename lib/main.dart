import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Second Class'),
          backgroundColor: Colors.purple,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(32), color: Colors.teal),
              child: Column(children: [
                Container(
                  child: Center(
                    child: Text('CARGO', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)),
                  ),
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  height: 160,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.purple,
                          Colors.blue,
                        ],
                      )),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(32), color: Colors.teal),
              child: Column(children: [
                Container(
                  child: Center(
                    child: Text('CARGO', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)),
                  ),
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  height: 160,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.purple,
                          Colors.blue,
                        ],
                      )),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(32), color: Colors.teal),
              child: Column(children: [
                Container(
                  child: Center(
                    child: Text('CARGO', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)),
                  ),
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  height: 150,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.purple,
                          Colors.blue,
                        ],
                      )),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(32), color: Colors.teal),
              child: Column(children: [
                Container(
                  child: Center(
                    child: Text('CARGO', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)),
                  ),
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  height: 150,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.purple,
                          Colors.blue,
                        ],
                      )),
                ),
              ]),
            ),
          ]),
        ));
  }
}
