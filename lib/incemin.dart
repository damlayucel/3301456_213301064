import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class incemin extends StatefulWidget {
  const incemin({super.key});

  @override
  State<incemin> createState() => _inceminState();
}

class _inceminState extends State<incemin> {
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
              background: Image.asset("assets/resimler/ince minareli medrese.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'nin Selçuklu ilçesinde yer alan ince Minareli Medrese, 1264 yilinda Selçuklu Sultan II. Izzeddin Kaykavus tarafindan Vezir Sahip Ata Fahrettin'e yaptirilmistir. Selçuklu'nun tas isciligine en güzel örneklerden biri olarak gösterilen Ince Minareli Medrese günümüzde Tas ve Ahsap Eserler Müzesi olarak faaliyet göstermektedir. Bu dogrultuda siz de ince Minareli Medrese'yi ziyaret ederek ahsap ve tas parçalari inceleyebilirsiniz.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09.00-19.00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Hamidiye, Aladdin Bulvari, Selçuklu/Konya") ,)
          )
        ],
      ),
    );
  }
}