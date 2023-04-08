import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class selimiye extends StatefulWidget {
  const selimiye({super.key});

  @override
  State<selimiye> createState() => _selimiyeState();
}

class _selimiyeState extends State<selimiye> {
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
              background: Image.asset("assets/resimler/selimiye cami.jpeg"),
              ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Konya'nin en ünlü camilerinden biri olan Selimiye Cami'nin yapimina, Kanuni Sultan Süleyman Dönemi'nde baslanmis olup II.Selim döneminde tamamlanmistir. Konya'nin merkezinde yer alan caminin saginda ise Mevlana Türbesi yer almaktadir. Tek serefeli iki minaresi ve kesme tas isciligi Konya'da mutlaka görülmesi gereken dini yapilardan bir tanesidir.") ,)
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Giriş ücreti:Yok") ,)
          ),
          
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text("Aziziye, Müze Alani Cd. No: 5, 42030 Karatay/Konya") ,)
          )
        ],
      ),
    );
  }
}