import 'package:batik/page/homepage.dart';
import 'package:flutter/material.dart';



class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {


  // initstate yang akan dijalankan pertama kali
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const HomePage(),
        ),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
             Text('Batik App', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),
             SizedBox(height: 25,),
             SizedBox(
               width: 30,
               height: 30,
               child: CircularProgressIndicator(
                 color: Color.fromRGBO(210, 180, 140, 5),
                 strokeWidth: 4,)),
          ],
        ),
      ),
    );
  }
}