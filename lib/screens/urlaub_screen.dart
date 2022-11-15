import 'package:flutter/material.dart';

class UrlaubScreen extends StatelessWidget {
  const UrlaubScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          // intentionally blank
          ),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(42, 77, 143, 1),
        title: Text(
          "Ab in den Urlaub",
        ),
      ),
      body: (SingleChildScrollView(
          child: Column(
        children: [
          Container(
            color: Color.fromRGBO(42, 77, 143, 1),
            child: Row(
              children: [
                Container(
                  child: IconButton(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      onPressed: () {
                        // intentionally blank
                      },
                      icon: const Icon(Icons.search)),
                ),
                Container(
                    child: Text(
                  "       Ziel/ Region/ Hotel",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15.0,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ))
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("lib/assets/bucht.jpg"),
                fit: BoxFit.fill,
              ),
            ),
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                    child: Container(
                        child: Text(
                      "   LUXURIÖSES URLAUBSERLEBNIS IM EDLEN LANDESTYPISCH...",
                      style: TextStyle(
                          backgroundColor: Color.fromRGBO(6, 57, 112, 1.0),
                          color: Colors.white,
                          fontSize: 12.0),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 100, 0, 0),
                    child: Container(
                      width: 410,
                      height: 120,
                      color: Color.fromRGBO(240, 240, 240, 0.6),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "5* Design-Wunderwerk an der Marina \nRubicón",
                                style: TextStyle(
                                    color: Color.fromRGBO(6, 57, 112, 1.0),
                                    fontSize: 15.0),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "1 Woche pro person im stylischen 5* The\nHotel direkt an der Flamiermeile inklusive\nFrühstück und mit Flug",
                                  style: TextStyle(
                                      color: Color.fromRGBO(6, 57, 112, 1.0),
                                      fontSize: 12.0),
                                )),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("lib/assets/bucht.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ))),
    );
  }
}

// Expanded wrap für Aufteilung ohne harte height angabe
