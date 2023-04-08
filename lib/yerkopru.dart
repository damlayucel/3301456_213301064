import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class yerkopru extends StatefulWidget {
  const yerkopru({super.key});

  @override
  State<yerkopru> createState() => _yerkopruState();
}

class _yerkopruState extends State<yerkopru> {
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
              background: Image.asset("assets/resimler/yerköprü şel.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Yerköprü cografyasi ve dogal güzellikleri ile sere glen turistleri kendine hayran birakiyor.Konya'nin Hadim ilgesinde yer alan Yerköprü Selalesi, ziyaretcilerine adeta görsel bir sov sunuyor. Yerköprü Selalesi Göksu Nehri'nin de üzerinde yer aliyor. Siz de bu essiz doga harikasini mutlaka ziyaret etmelisiniz.") ,)
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
              child: Text("Adres:Bademli Yolu, Hadim / Konya") ,)
          )
        ],
      ),
    );
  }
}