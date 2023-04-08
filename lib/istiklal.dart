import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class istiklal extends StatefulWidget {
  const istiklal({super.key});

  @override
  State<istiklal> createState() => _istiklalState();
}

class _istiklalState extends State<istiklal> {
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
              background: Image.asset("assets/resimler/istiklal.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'dan sehit düsen askerlerin ölümsüzlestii müzede, yeni nesillere tarihi anlatmak amactyla yerlestirilmis figür ve maketler sergileniyor. Bu eserler ile Kurtulus Savagi, Çanakkale Savasi ve savas sonrasi Konya'da yasanan hayati anlatiliyor.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09:00 - 17:00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Aziziye, Dolapmektep Sk No:2, Pk: 42030 - Karatay / Konya") ,)
          )
        ],
      ),
    );
  }
}