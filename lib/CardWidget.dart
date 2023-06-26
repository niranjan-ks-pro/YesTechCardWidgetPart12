// ignore: file_names
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          //text
          title: const Text("container widget"),
          centerTitle: true,
          //BG colour
          backgroundColor: const Color.fromARGB(255, 8, 153, 27),

          //leading
          leading: const Icon(Icons.home),
          //Actions
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
          //shape
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
          //elevation
          elevation: 30,
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 197, 33, 33),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 1"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 100, 185, 36),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 2"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 59, 4, 114),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 3"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 227, 45, 205),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 1"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 12, 25, 1),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 2"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 154, 239, 18),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 3"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 197, 33, 33),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 1"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 100, 185, 36),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 2"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blueGrey,
              shadowColor: Color.fromARGB(255, 245, 9, 198),
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  ListTile(
                      title: Text("CARD WIDGET 3"),
                      subtitle: Text("NEWN PROJECT"),
                      textColor: Color.fromARGB(230, 238, 226, 226),
                      leading: Icon(Icons.movie),
                      iconColor: Color.fromARGB(255, 251, 248, 248),
                      trailing: Icon(Icons.more_horiz),
                      onTap: () {})
                ],
              ),
            ),
          )
        ]));
  }
}
