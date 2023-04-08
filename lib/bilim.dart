import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bilim extends StatefulWidget {
  const bilim({super.key});

  @override
  State<bilim> createState() => _bilimState();
}

class _bilimState extends State<bilim> {
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
              background: Image.asset("assets/resimler/bilim_merkezi_b_2.jpg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya gezilecek yerler listenizde mutlaka yer almasi gereken bir diger yer ise Konya Bilim Merkezidir. Tematik atölyeler, dünyamiz sergisi, vücudumuz sergisi, evrenimiz sergisi, bilimin sultanlari gibi pek ok sergisi ve görülecek yerleri olan Bilim Merkezi özellikle çocuklar için son derece faydali bir yerdir. Konya ziyaretiniz sirasinda Konya Bilim Merkezi'ni mutlaka ziyaret etmelisiniz.") ,)
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
              child: Text("Adres:Büyükkayack Mah., Ankara Cad., No 292 Selçuklu / Konya") ,)
          )
        ],
      ),
    );
  }
}