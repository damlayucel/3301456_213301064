import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:konyarehberimproje/muze.dart';
import 'package:konyarehberimproje/park.dart';
import 'package:konyarehberimproje/tdyapi.dart';

class sayfaiki extends StatefulWidget {
  const sayfaiki({super.key});

  @override
  State<sayfaiki> createState() => _sayfaikiState();
}

class _sayfaikiState extends State<sayfaiki> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nereye Gitmek İstersiniz"),
        shadowColor: Colors.amber,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
          
          ElevatedButton(
            style: style, 
            child: const Text("Park"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => park()))
          ),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
        
          ElevatedButton(
            style: style,
            child: const Text("Müze"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => muze()))
          ),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
          ElevatedButton(
            style: style,
            child: const Text("Tarihi ve Dini Yapılar"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => tdyapi()))
          ),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
        ]),
      ),
    );
  }
}