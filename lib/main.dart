import 'package:fitness/BottomNavBar.dart';
import 'package:fitness/dayFive.dart';
import 'package:fitness/dayFour.dart';
import 'package:fitness/daySeven.dart';
import 'package:fitness/daySix.dart';
import 'package:fitness/dayThree.dart';
import 'package:fitness/dayTwo.dart';
import 'package:fitness/dayone.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(fontFamily: 'Montserrat'),
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.amber[50],
        leading: const Icon(
          Icons.menu,
          color: Colors.yellow,
        ),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 16.0, top: 10),
            child: CircleAvatar(
              backgroundImage: ExactAssetImage('images/1.jpg'),
              radius: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Daily Workout',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat'),
              ),
              const SizedBox(
                height: 18,
              ),
              const Text(
                'Get your body changing within 6 \n weeks',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Regular physical activity, along with wholesome nutrition, is the foundation for a healthy lifestyle. Exercising your body and eating healthily can at times be quite challenging.  ',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text('Week 1',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DayOne()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 1',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('10 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DayTwo()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 2',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('8 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DayThree()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 3',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('12 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DayFour()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 4',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('10 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DayFive()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 5',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('10 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DaySix()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 6',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('10 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DaySeven()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]),
                  child: ListTile(
                    title: const Text('Day 7',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: const Text('10 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.yellow,
      //   materialTapTargetSize: MaterialTapTargetSize.padded,
      //   onPressed: () {
      //     Navigator.push(
      //         context, MaterialPageRoute(builder: (context) => DayOne()));
      //   },
      //   child: const Icon(
      //     Icons.local_hospital,
      //     size: 30,
      //   ),
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomBar(),
    );
  }
}
