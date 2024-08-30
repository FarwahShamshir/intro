
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/src.jpg"),
                backgroundColor: Colors.white,
                radius: 70,
              ),
              Text(
                'Farwah Shamshir',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                ),
              ),
             Text("Flutter Developer"),
              SizedBox(
                width: 150.0,
                height: 10.0,
                child: (
                Divider(
                  color: Colors.black,
                  thickness: 2.0,
                )
                ),
              ),


              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black, size: 30,),
                  title: Text("+923064221100", style: TextStyle(fontSize: 15),
                ),
              )

          ),
        Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.black, size: 30,),
              title: Text("farwahshamshir@live.com", style: TextStyle(fontSize: 15),
              ),
            )

        ),
      ]
      ),)
      ),
    );
  }
}
