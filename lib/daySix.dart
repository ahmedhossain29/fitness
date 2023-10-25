import 'package:fitness/BottomNavBar.dart';
import 'package:fitness/daySeven.dart';
import 'package:flutter/material.dart';

class DaySix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.amber[50],
        leading: IconButton(
          onPressed: () { Navigator.pop(context);},
          icon:Icon(Icons.arrow_back,color: Colors.yellow,),
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
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Day 6',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
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
                  leading: const CircleAvatar(
                    backgroundImage:
                    ExactAssetImage('images/16.jpg'),
                    radius: 25,
                  ),
                  title: const Text('Planks',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: const Text('60 secs, 2 sets',
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
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage:
                    ExactAssetImage('images/17.jpg'),
                    radius: 25,
                  ),
                  title: const Text('Plank-right',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: const Text('25 reps, 4 sets',
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
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage:
                    ExactAssetImage('images/18.jpg'),
                    radius: 25,
                  ),
                  title: const Text('Plank-left',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: const Text('25 reps, 4 sets',
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
              const SizedBox(
                height: 15,
              ),

              Center(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.deepOrangeAccent),
                    onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DaySeven()));
                }, child: Text('Next')),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
