import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kilistra extends StatefulWidget {
  const kilistra({super.key});

  @override
  State<kilistra> createState() => _kilistraState();
}

class _kilistraState extends State<kilistra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            backgroundColor: Colors.amber,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("assets/resimler/kilistra.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'ya yaklasik 34 kilometre uzaklikta yer alan Kilistra Antik Kenti ve Kaya Mezarlari, Gökyurt Köyü sinirlari içerisinde konumlanmistir. Konya'nin Kapadokyasi olarak bilinmektedir. Kayalara oyulan ever, sarniç kalintilari ve ibadet yerleri gibi görülmeye deger pek ok yer bulunuyor. Frig döneminden gelen ve krallara ait olan kaya mezarlar bölgeye gelen pek ok turistin ilgisini ekiyor. Buranin bir diger adi da Kilistra Katir ini dir.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09:00-17:00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres: Gökyurt, 42005, Meram/Konya") ,)
          )
        ],
      ),
    );
  }
}