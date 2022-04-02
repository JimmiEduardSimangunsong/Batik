import 'package:batik/page/home.dart';
import 'package:batik/page/motif.dart';
import 'package:batik/page/top_brand.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;

  void gantiHalaman(int data) {
    setState(() {
      index = data;
    });
  }

  List halaman = [
    const Home(),
    const MotifBatik(),
    const TopBrand(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: halaman[index],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 6,
        backgroundColor: const Color.fromRGBO(210, 180, 140, 5),
        currentIndex: index,
        onTap: gantiHalaman,
        items: const [
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: 'Motif Batik', icon: Icon(Icons.book_online_outlined)),
          BottomNavigationBarItem(
              label: 'Top Brand', icon: Icon(Icons.thumb_up_alt)),
        ],
      ),
    );
  }
}
