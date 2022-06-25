import 'package:flutter/material.dart';
import 'package:TugasStrukturPertemuan14/main.dart';

class PageKedua extends StatelessWidget {
  PageKedua(
  {required this.kodeBuku, required this.judul, required this.pengarang});
  String kodeBuku;
  String judul;
  String pengarang;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Data Buku"),
          backgroundColor: Color.fromARGB(255, 85, 0, 255),
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            Container(
              height: 40,
              color: Color.fromARGB(255, 85, 45, 255),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Kode Buku",
                    style: TextStyle(fontWeight: FontWeight.bold, color:Color.fromARGB(255, 255, 255, 255)),
                  ),
                  Text(kodeBuku, style: TextStyle(color:Color.fromARGB(255, 255, 255, 255)))
                ],
              ),
            ),
            Divider(),
            Container(
              height: 80,
              color: Color.fromARGB(255, 90, 65, 255),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Judul", style: TextStyle(fontWeight: FontWeight.bold, color:Color.fromARGB(255, 255, 255, 255))),
                  Text(judul, style: TextStyle(color:Color.fromARGB(255, 255, 255, 255)))
                ],
              ),
            ),
            Divider(),
            Container(
              height: 50,
              color: Color.fromARGB(255, 100, 85, 255),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Pengarang",
                      style: TextStyle(fontWeight: FontWeight.bold, color:Color.fromARGB(255, 255, 255, 255) )),
                  Text(pengarang, style: TextStyle(color:Color.fromARGB(255, 255, 255, 255)))
                ],
              ),
            )
          ],
        ));
  }
}
