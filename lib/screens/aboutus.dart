
import 'package:flutter/material.dart';


class about extends StatefulWidget {
   about({Key? key}) : super(key: key);

  @override
  State<about> createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 60,),
              Text("About Us",style: TextStyle(fontSize: 24, color: Colors.teal),),
              SizedBox(height: 80,),
              Text("This App is designed and\ndeveloped by",textAlign: TextAlign.center,style: TextStyle(fontSize: 18, color: Colors.black),),
              Text("Mr Asad",style: TextStyle(fontSize: 18, color: Colors.teal),),
              Text("Contact Us",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 18, color: Colors.teal),),
              Text("asadwasho@gmail.com",style: TextStyle(fontSize: 18, color: Colors.teal),),
              Text("whatsapp",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.teal),),
              Text("+92 314 9907565",style: TextStyle(fontSize: 18, color: Colors.teal),),









            ],
          ),
        ),
      ),
    );
  }
}
