import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:konyarehberimproje/sille.dart';
import 'package:konyarehberimproje/yerkopru.dart';


import 'aladdin.dart';
import 'beysehir.dart';
import 'binde.dart';
import 'japon.dart';
import 'karapinar.dart';
import 'kelebek.dart';
import 'meramb.dart';

class park extends StatefulWidget {
  const park({super.key});

  @override
  State<park> createState() => _parkState();
}

class _parkState extends State<park> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Parklar"),
        shadowColor: Colors.amber,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            style: style,
            child: const Text("Alaadin Tepesi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => aladdin()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Meram Bağları"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => meramb()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Sille Köyü"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => sille()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Karapınar Çölü"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => karapinar()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Beyşehir Gölü Milli Parkı"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => beysehir()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Yerköprü Şelalesi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => yerkopru()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Japon Parkı"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => japon()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Konya Tropikal Kelebek Bahçesi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => kelebek()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("80 Binde Devri Alem Parkı"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => binde()))
          ),
        ]),
      ),
    );
  }
}