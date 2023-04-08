import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:konyarehberimproje/sayfaiki.dart';

class sayfabir extends StatefulWidget {
  const sayfabir({super.key});

  @override
  State<sayfabir> createState() => _sayfabirState();
}

class _sayfabirState extends State<sayfabir> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Konya Rehberim"),
        shadowColor: Colors.amber,
        titleTextStyle: TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
           Icon(
      Icons.mosque,
      color: Color.fromARGB(255, 132, 124, 4),
      size: 36.0,
    ),
          Text(
            "Gez Dünyayı Gör Konya'yı",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          IntrinsicHeight(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.amber[100],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Konya"),
                      Image.asset("assets/resimler/ana.jpg")
                    ],
                  ),
                ),
              )
            ],
          )),
          ElevatedButton(
              style: style,
              child: const Text("Nereye Gidelim?"),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => sayfaiki()))),
        ]),
      ),
    );
  }
}