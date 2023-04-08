import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class binde extends StatefulWidget {
  const binde({super.key});

  @override
  State<binde> createState() => _bindeState();
}

class _bindeState extends State<binde> {
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
              background: Image.asset("assets/resimler/80.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'nin Meram ilçesinde yer alan 80 Binde Devri Alem Parki özellikle çocuklarin son derece ilgisini gekmektedir. Birbirinden farkli hayvanlarin, tarihi mekanlarin, camilerin ve çizgi film karakterlerinin minyatürünün bulundugu park hem halk hem de turistler tarafindan büük bir ilgi ile ziyaret edilmektedir. Özellikle devasa dinazorlarin oldugu bölgenin yogun bir sekilde ilgi gördügünü ifads edebiliriz.") ,)
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
              child: Text("Adres:Durunday, Dutlu Cad. No: 139 Meram / Konya") ,)
          )
        ],
      ),
    );
  }
}