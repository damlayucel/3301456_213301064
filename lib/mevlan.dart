import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mevlan extends StatefulWidget {
  const mevlan({super.key});

  @override
  State<mevlan> createState() => _mevlanState();
}

class _mevlanState extends State<mevlan> {
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
              background: Image.asset("assets/resimler/mevlana.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya gezilecek verler listesinin basinda tabi ki de ilk önce Mevlana Türbesi yer almalidir.Konya'nin adeta simgesi haline gelen Mevlana Türbesi hem yerli hem de vabanci turistlerin büyük ilgi gösterdigi bir yer haline gelmistir. Mevlana Müzesi'nin içerisinde dervis hücreleri, matbah, Hürrem Pasa Türbesi, Ugler Mezarligi, Hamusan KapisI, Sinan Pasa ve Fatma Hatun Türbeleri yer almaktadir. Seb-i Arus havuzu ya da selsebil isimli çesme de türbeyi ziyaret eden turistlerin ilgisini çekmektedir.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Ziyaret saatleri:09.00-16.30") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Adres:Aziziye Mah, Melana Cd. No: 1, 42030 - Karatay / Konya") ,)
          )
        ],
      ),
    );
  }
}