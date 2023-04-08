import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:konyarehberimproje/selimiye.dart';

import 'catal.dart';
import 'incemin.dart';
import 'istiklal.dart';
import 'kilistra.dart';
import 'mevlan.dart';
import 'nasreddint.dart';

class tdyapi extends StatefulWidget {
  const tdyapi({super.key});

  @override
  State<tdyapi> createState() => _tdyapiState();
}

class _tdyapiState extends State<tdyapi> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tarihi ve Dini Yapılar"),
        shadowColor: Colors.amber,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
              style: style,
              child: const Text("Mevlana Müzesi ve Türbesi"),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => mevlan()))),
          ElevatedButton(
              style: style,
              child: const Text("İnce Minareli Medrese"),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => incemin()))),
          ElevatedButton(
              style: style,
              child: const Text("Selimiye Cami"),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => selimiye()))),
          ElevatedButton(
              style: style,
              child: const Text("Kilistra Antik Kenti ve Kaya Mezarları"),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => kilistra()))),
          ElevatedButton(
              style: style,
              child: const Text("Nasreddin Hoca Türbesi"),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => nasreddint()))),
          ElevatedButton(
              style: style,
              child: const Text("İstiklal Harbi Şehitleri Abidesi"),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => istiklal()))),
          ElevatedButton(
              style: style,
              child: const Text("Çatalhöyük Neolitik Kenti"),
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => catal()))),
        ]),
      ),
    );
  }
}