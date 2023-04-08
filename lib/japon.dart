import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class japon extends StatefulWidget {
  const japon({super.key});

  @override
  State<japon> createState() => _japonState();
}

class _japonState extends State<japon> {
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
              background: Image.asset("assets/resimler/Konya-Kyoto-Japon-Bahçesi-3-e1572252841767.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'nin en ünlü parklarindan biri olan Kyoto Japon Parki hem turistlerin hem de yerli halkin ilgisini çeken son derece harika bir parktir. Tamamen Japon kültürünü yansitan bir yapiya sahip olan park içerisinde büyük Japon baliklarinin yer aldigi bir yapay göl bulunur.Hayatinizda görmediginiz büyüklükte Japon baliklarina rastlayacaginiz parkta Japon yemeklerinden biri olan susinin tadina da bakabilirsiniz. Bunun yani sira dilerseniz kafe ve restoran kisminda oturabilir dilerseniz park kisminda oturabilirsiniz.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:7/24 Açık") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Veysel Karani Cad. No: 131 - A, Selguklu / Konya") ,)
          )
        ],
      ),
    );
  }
}