import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class karapinar extends StatefulWidget {
  const karapinar({super.key});

  @override
  State<karapinar> createState() => _karapinarState();
}

class _karapinarState extends State<karapinar> {
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
              background: Image.asset("assets/resimler/Karapınar-Çölü-1.jpg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'da gezilmesi gereken en önemli yerlerden bir tanesidir. Cografi sinirlari Konya içerisinde yer alan göl Karapinar ilçesindedir. Buranin en büyük özelligi ise Türkiye'nin tek gergek cölü olmasidir. Sehir merkezine 94 kilometre uzaklikta ki Karapinar Gölü, İpek Yolu üzerinde bulunuyor. Siz de Konya seyahatinizde Karapinar Çölü'nü ziyaret ederek bu dogal güzelligi yakindan görebilirsiniz. Buranin bir diger adi ise Meke Gölü'dür") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:7/24 Açik") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Karapinar / Konya") ,)
          )
        ],
      ),
    );
  }
}