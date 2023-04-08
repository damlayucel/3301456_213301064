import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class beysehir extends StatefulWidget {
  const beysehir({super.key});

  @override
  State<beysehir> createState() => _beysehirState();
}

class _beysehirState extends State<beysehir> {
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
              background:
                  Image.asset("assets/resimler/Beyşehir-Gölü-Nerede-1.jpg"),
            ),
          ),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text(
                "Türkiye'nin üçüncü büyük gölü olarak bilinen Beysehir Gölü, zengin bitki örtüsü ve dogal güzellikleri ile Konya'ya gelen pek ok kisinin Agisini çekmeyi basariyor. Kamp yapabileceginiz alanlarda bulunan Beysehir Gölü Milli Parki'ni ziyaret ederek sehrin gürültüsünden ve kalabaligindan uzaklasabilirsiniz."),
          )),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text("Giriş ücreti:Yok"),
          )),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text("Ziyaret saatleri:7/24 Açik"),
          )),
          SliverToBoxAdapter(
              child: SingleChildScrollView(
            child: Text("Adres: Beysehir / Konya"),
          ))
        ],
      ),
    );
  }
}
