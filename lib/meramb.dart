import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class meramb extends StatefulWidget {
  const meramb({super.key});

  @override
  State<meramb> createState() => _merambState();
}

class _merambState extends State<meramb> {
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
             background: Image.asset("assets/resimler/Meram-Bağları4.jpg"),
            ),
          ),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text(
                "Konya'nin Meram ilçesinde yer alan ve dogal güzellikleri ile gelenleri kendine hayran birakan bir yerdir. Konya'nin en sick günlerinde dahi serin bir havaya sahip olan Meram Baglari, çam kokulu havasi ve akarsuyu ile görülmeye deger bir yer. Mesire yeri ve içerisinde bulunan restoranlar Meram Baglari'ni essiz bir hale getiriyor."),
          )),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text("Giriş ücreti:Yok"),
          )),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text("Ziyaret saatleri:7/24 Açık"),
          )),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text("Adres:Yorganci, Yildiz Köskü Sk. 12/A Meram/ Konya"),
          ))
        ],
      ),
    );
  }
}
