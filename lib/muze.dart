import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'bilim.dart';
import 'karatay.dart';
import 'mevlan.dart';
import 'nasremuz.dart';

class muze extends StatefulWidget {
  const muze({super.key});

  @override
  State<muze> createState() => _muzeState();
}

class _muzeState extends State<muze> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Müzeler ve Bilim Merkezi"),
        shadowColor: Colors.amber,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            style: style,
            child: const Text("Mevlana Müzesi ve Türbesi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => mevlan()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Karatay Müzesi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => karatay()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Nasreddin Hoca Arkeoloji ve Etnografya Müzesi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => nasremuz()))
          ),
          ElevatedButton(
            style: style,
            child: const Text("Konya Bilim Merkezi"),
            onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => bilim()))
          ),
        ]),
      ),
    );
  }
}