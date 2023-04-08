import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class karatay extends StatefulWidget {
  const karatay({super.key});

  @override
  State<karatay> createState() => _karatayState();
}

class _karatayState extends State<karatay> {
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
              background: Image.asset("assets/resimler/karataymzu.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'da gezilecek yerler listesine mutlaka eklemeniz gereken bir diger yerdir Konya'nin tarihi yapilarindan bir tanesi olan Karatay Müzesi, Selçuklu Dönemi'nin mimarisini günümüze tasiyor. Konya'nin Karatay ilçeside yer alan bu essiz medrese Çini Eserler Müzesi olarak da bilinmektedir. Siz de Selçuklu mimarisini yakindan görmek için Karatay Medresesi'ni mutlaka ziyaret edin.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri: 09.00-17.00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Ferhuniye, 42040 Selçuklu/Konya") ,)
          )
        ],
      ),
    );
  }
}