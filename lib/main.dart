import 'package:flutter/material.dart';

void main() {
  runApp(const UgsangWidget());
}

class UgsangWidget extends StatelessWidget {
  const UgsangWidget({super.key});

Widget AppContent(){
  return const Center(
         child: Text("My custm app"),
         
        );
}


Widget firstbox(){
  return Center (
    child :Container(
        height: 200,
    width: 200,
    child: Center(child : Text (" My box" )),
    decoration: BoxDecoration(
      color: Colors.amber,
      borderRadius: const BorderRadius.all(Radius.circular(10))

    )
    
      ),
    );
  
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("my custom app"),
        backgroundColor: Colors.green),
        body: firstbox(),
    ),
    );
}
}
