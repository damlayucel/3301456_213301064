import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class nasreddint extends StatefulWidget {
  const nasreddint({super.key});

  @override
  State<nasreddint> createState() => _nasreddintState();
}

class _nasreddintState extends State<nasreddint> {
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
              background: Image.asset("assets/resimler/nasreddin_hoca_turbesi_003.jpg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'nin Aksehir ilçesinde yer aliyor. Yil boyunca ziyaretçilerin kullanimina açik olan türbe, 12 köseli ve külah çatis ile son derece ilgi cekici bir yerdir. Nasreddin Hoca Türbesi'nin eski yapisindan geriye gelen ana türbenin içerisinde mermer sanduka ve bu sandukanin basinda tersten yazili ölüm tarihi yer almaktadir. Bu tarih ve sanduka mizah ustasi ve filozof olarak bilinen Nasreddin Hoca'nin hayatini simgelemektedir. Siz de Konya ziyaretinizde Nasreddin Hoca'nin türbesini mutlaka ziyaret etmelisiniz.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09.00-17.00") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Nasreddin, 42550, Aksehir/Konya") ,)
          )
        ],
      ),
    );
  }
}