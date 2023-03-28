import 'package:appscreen/screens/secondScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class screen extends StatelessWidget {
   screen({Key? key}) : super(key: key);



  final List data = [
    'assets/3.svg',
    'assets/1.svg',
    'assets/2.svg',
    'assets/4.svg',
    'assets/5.svg',
    'assets/6.svg',
    'assets/7.svg',
    'assets/8.svg',
    'assets/9.svg',
    'assets/10.svg',
    'assets/11.svg',
    'assets/12.svg',
    'assets/13.svg',
    'assets/14.svg',
    'assets/15.svg',
    'assets/16.svg',
    'assets/17.svg',
    'assets/18.svg',
    'assets/19.svg',
    'assets/20.svg',


  ];

  final List serialnum = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',

  ];


  @override
  Widget build(BuildContext context) {





    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0.0,
        title: const Text("Random", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.menu_outlined), onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>secondScreen()));

        },),
        actions: [
          CircleAvatar(backgroundColor: Colors.lightBlueAccent,),
          SizedBox(width: 15,),

        ],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          Container(
            height: 300,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index){
              return  Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Center(child: Text(serialnum[index], style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),),),
                    Container(
                      height: 250,
                      width: 350,
                      child: SvgPicture.asset(data[index],color: Colors.white, fit: BoxFit.contain),
                    )
                  ],
                ),
              );

            },itemCount: data.length ,),
        ),



          const Icon(Icons.favorite_border_outlined,color: Colors.red,size: 80,),
          const SizedBox(height: 30,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>secondScreen()));
            },
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1.0, color: Colors.white)
              ),
              child: Icon(Icons.more_horiz, color: Colors.white,),
            ),
          )



        ],
      ),



    );
  }
}
