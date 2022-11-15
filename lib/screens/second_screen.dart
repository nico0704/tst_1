import 'package:flutter/material.dart';

const text1 = "Wir verwenden verschiedene Technologien für die korrekte Funktionsweise sowie um die Zugriffe auf unsere App zu analysieren, Inhalte und Anzeigen zu personalisieren sowie Funktionen für soziale Medien anbieten zu können.";
const text2 = "Mit dem Klick auf \"Einverstanden\" willigen Sie in die Erhebung und Verarbeitung Ihrer nutzer- oder gerätebezogene Online-Kennungen (z.B. IDs) und Nutzungsdaten für diese Zwecke ein, sofern es einer Einwilligung bedarf. Sie können die aktuellen Einstellungen unter \"Details anzeigen\" einsehen und ändern. Weitere Informationen finden Sie in unserer Datenschutzinformation.";

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(6, 57, 112, 1),
        title: Text("Datenschutzeinstellungen"),
      ),
      body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                      child: Container(
                        width: double.infinity,
                        child: const Text(
                          "Wir benötigen ihre Zustimmung",
                          style: TextStyle(
                              color: Color.fromRGBO(6, 57, 112, 1.0),
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0),
                        ),
                      ))),
              Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    child: const Text(
                      text1,
                      style: TextStyle(
                        color: Color.fromRGBO(6, 57, 112, 1.0),
                        fontWeight: FontWeight.normal,
                        fontSize: 17.0,
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    child: const Text(
                      text2,
                      style: TextStyle(
                        color: Color.fromRGBO(6, 57, 112, 1.0),
                        fontWeight: FontWeight.normal,
                        fontSize: 17.0,
                      ),
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 450,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () async {
                      print("DETAILS ANZEIGEN");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(171, 219, 227, 1.0),
                    ),
                    child: Container(
                      child: const Text("DETAILS ANZEIGEN",
                        style: TextStyle(color: Color.fromRGBO(6, 57, 112, 1.0)),),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 450,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () async {
                      print("OK");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(6, 57, 112, 1.0),
                    ),
                    child: Container(
                      child: const Text("OK",
                        style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}