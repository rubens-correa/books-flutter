import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> categorias = [
    "Aventura",
    "Economia",
    "Ficção",
    "Matemática",
    "Programação",
    "Mitos",
    "Biografias"
  ];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(top: 42),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Text(
                    "Livros",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "Favoritos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.grey[400]),
                )
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: categorias.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext c, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 6, right: 6),
                    child: GestureDetector(
                      onTap: () {
                        _selectedIndex = index;
                        setState(() {});
                      },
                      child: Chip(
                        padding: EdgeInsets.only(left: 6, right: 6),
                        backgroundColor: index == _selectedIndex
                            ? Colors.blue
                            : Colors.grey[200],
                        label: Text(
                          categorias.elementAt(index),
                          style: TextStyle(
                              color: index == _selectedIndex
                                  ? Colors.white
                                  : Colors.grey[500]),
                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}