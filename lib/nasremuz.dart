import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class nasremuz extends StatefulWidget {
  const nasremuz({super.key});

  @override
  State<nasremuz> createState() => _nasremuzState();
}

class _nasremuzState extends State<nasremuz> {
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
              background: Image.asset("assets/resimler/nasreddin hoca rkeoloji.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya gezilecek yerler listesinde mutlaka olmasi gereken yerlerden bir tanesi deNasreddin Hoca Arkeoloji ve Etnografya Müzesi'dir. Rüstü Bey Konagi olarak adlandirilan bina, 1991 lindan beri pek ok ziyaretçiyi agirliyor. Binanin Ermeni ustalar tarafindan yapildigi bilinmekle birlikte insasinda Türk ustalarinda emeginin bulundudu bilinmektedir.Müzede Aksehir kültürünü yansitan çesitli objelerde yer aliyor.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:08.00-17.00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Selçuk, Ulucami Cad. Aksehir / Konya") ,)
          )
        ],
      ),
    );
  }
}