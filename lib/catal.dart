import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catal extends StatefulWidget {
  const catal({super.key});

  @override
  State<catal> createState() => _catalState();
}

class _catalState extends State<catal> {
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
              background: Image.asset("assets/resimler/çatal.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'da görülmesi gereken yerlerde bir tanesi de Çatalhöyük Neolitik Kenti'dir. Konya'nin Cumra ilçesinde bulunan Catalhöyük, ilçeye 10 kilometre uzaklikta yer almaktadir.Yükseltili bir yapiya sahip olmasi nedeni ile çatal olarak anilmaktadir. Tüm dünyanin yakindan bildigi ve takip ettigi bir yer olan Çatalhöyük Neolitik Kenti, tarihe isik tutan bir yapiya sahiptir.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09.00-18.00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Küçükköy, Catalhöyük Yolu, Çumra / Konya") ,)
          )
        ],
      ),
    );
  }
}