import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class aladdin extends StatefulWidget {
  const aladdin({super.key});

  @override
  State<aladdin> createState() => _aladdinState();
}

class _aladdinState extends State<aladdin> {
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
              background: Image.asset("assets/resimler/aladdin.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'da ziyaret etmeniz gereken bir diger yer ise Aladdin Tepesi'dir. Sehrin merkezinde yer alan bu essiz tepe, Konya'nin en yüksek tepesi olarak bilinmektedir. Selçuklu ilçesinde yer alan Aladdin Tepesi, özellikle yaz aylarinda pek ok kisinin ziyaret ettigi tepe, Aladdin Camii'ne de ev sahipligi yapmaktadir. Tee, halk tarafindan mesir alani olarak kullanilmaktadir.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:7/24 Ack") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Hamidiye Mh., 42040 Selçuklu/Konya") ,)
          )
        ],
      ),
    );
  }
}