import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kelebek extends StatefulWidget {
  const kelebek({super.key});

  @override
  State<kelebek> createState() => _kelebekState();
}

class _kelebekState extends State<kelebek> {
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
              background: Image.asset("assets/resimler/kelebek4.jpg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'nin en güzel yerlerinden biri olan Konya Tropikal Kelebek Bahçesi, içerisinde onlarca kelebek türünün yer aldigi essiz bir yerdir. Egotik bitkiler ve kelebek gesitleri ile hem cocuklarin hem de yetiskinlerin ilgisini geken bahçeyi Konya ziyaretiniz sirasinda mutlaka ziyaret etmelisiniz.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Var") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09.00-17.00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Sille Parsana Mahallesi, Ismail Kaya Cad. No: 206 Selçuklu / Konya") ,)
          )
        ],
      ),
    );
  }
}