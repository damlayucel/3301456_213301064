import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sille extends StatefulWidget {
  const sille({super.key});

  @override
  State<sille> createState() => _silleState();
}

class _silleState extends State<sille> {
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
              background: Image.asset("assets/resimler/sille-koyu-konya.webp"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("6000 yillik bir geçmise sahip olan Sille Köyü, tarihi seven kisilerin sik sik ziyaret ettigi essiz bir yerdir. Eski bir Rum köyü olan Sille'de dünyanin en büyük ve en eski manastiri olarak bilinen Ak Manastir yer almaktadir. Bunun yani sira Baharat Yolu ve ipek Yolu'da Sille Köyü üzerinde yer almaktadir.") ,)
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
              child: Text("Adres:Sille, 42132, Selçuklu / Konya") ,)
          )
        ],
      ),
    );
  }
}