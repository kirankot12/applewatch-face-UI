import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
        
        floatingActionButton: FloatingActionButton(
    
  onPressed: () {},
  child: const Icon(Icons.shopping_bag_sharp),
  splashColor: const Color.fromARGB(255, 0, 0, 0),
  backgroundColor: Colors.white,
  foregroundColor: Colors.black,
  
  
  
),
        body: ListWheelScrollView(
          
          itemExtent: 250,
          physics: FixedExtentScrollPhysics(),
          perspective: 0.009,
          children: [
            Image.asset("assets\\images\\applewatcgface analog.png"),
            Image.asset("assets\\images\\applewatchface artsit.png"),
            Image.asset("assets\\images\\applewatchface breathe.png"),
            Image.asset("assets\\images\\applewatchface digital.png"),
            Image.asset("assets\\images\\applewatchfinal1.png"),

          ],

        ),
appBar: AppBar(
  backgroundColor: Color.fromARGB(255, 0, 0, 0),

),




      ),
    
    );
    
  }
}