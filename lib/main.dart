
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      
      
    );
  }
}
class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(
        appBar: AppBar(
          title:Image(image: AssetImage('assets/youtube_logo.png'),
          width: 100,height: 50,),
          actions:<Widget> [
            Padding(padding: EdgeInsets.only(right: 40.0)),
            GestureDetector(onTap: (){},
            child: Icon(Icons.videocam,
            color: Colors.black,),
            ),
            Padding(padding: EdgeInsets.only(right: 20.0)),
            GestureDetector(onTap: (){},
            child: Icon(Icons.search,
            color: Colors.black,),),
            Padding(padding: EdgeInsets.only(right: 20.0)),
            GestureDetector(onTap: (){},
            child: CircleAvatar(backgroundColor:Colors.teal[800],child: Text('Y'),)
            ),

            
          ],

         backgroundColor: Colors.white, 
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  
                    children:<Widget> [
                                         
                      Container(
                        child:Text('All',style: TextStyle(color: Colors.white),),
                        padding: EdgeInsets.fromLTRB(16,5,16,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15),
                        ),color: Colors.grey[700]
                        ),
                      ),
                      Container(
                        child:Text('Computers'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,color: Colors.black
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                      Container(
                        child:Text('Flutter'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                      Container(
                        child:Text('Blender'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                      Container(
                        child:Text('Adobe XD'),
                        padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15)
                        ),
                        ),
                      ),
                      Container(
                        child:Text('Apple'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                      Container(
                        child:Text('Thrillers'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                      Container(
                        child:Text('Music'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                      Container(
                        child:Text('Live'),padding: EdgeInsets.fromLTRB(8,5,8,5),
                        margin: EdgeInsets.all(10),
                        decoration:BoxDecoration(border: Border.all(width: 1,),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                      ),
                    ],        
                  ),
                ),
                SizedBox(height: 1,),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  physics: BouncingScrollPhysics(),
                  child: Stack(
                    children:[ Column(
                      children:<Widget> [
                        Container(
                          width: 450,
                          height: 250,
                          color: Colors.blueGrey,
                          child: new Image(image: AssetImage('assets/mkbhyt2.png'),fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children:[
                             CircleAvatar(radius:25,backgroundColor:Colors.red,
                             backgroundImage: AssetImage('assets/mkbh.jpeg'),
                            ),
                            SizedBox(width: 15,
                            height: 60,),
                            
                            Text(''' 5G:Explained \n Marques Brownlee \t . 9.1M views \t . 1 year  ago
                          ''',style: TextStyle(fontWeight: FontWeight.bold
                          ,fontSize: 12),
                          
                          ),
                          Expanded(child: Icon(Icons.more_vert))
                          
                          ], 
                        ),
                        Container(
                          width: 450,
                          height: 250,
                          color: Colors.deepOrangeAccent,
                          child: new Image(image: AssetImage('assets/dpyt.jpg'),fit: BoxFit.cover,),

                        ),
                        SizedBox(height: 10,),
                        Row(
                          children:[
                            CircleAvatar(radius:25,backgroundColor:Colors.tealAccent,
                             backgroundImage: AssetImage('assets/dp.png'),
                            ),
                            SizedBox(width: 15,
                            height: 60,),
                            
                            Text('''Nerf Trick Shots \n Dude Perfect \t . 26M views \t . 1 Year ago
                          ''',style: TextStyle(fontWeight: FontWeight.bold
                          ,fontSize: 12),
                          
                          ),
                          Expanded(child: Icon(Icons.more_vert))
                          
                          ], 
                        ),
                        Container(
                          width:450,
                          height: 250,
                          color: Colors.pinkAccent,
                           child: Image(image: AssetImage('assets/asyt.jpg'),fit: BoxFit.cover,),
                        
                        
                          ),
                      
                        SizedBox(height: 10,),
                        Row(
                          children:[
                            CircleAvatar(radius:25,backgroundColor:Colors.red,backgroundImage: AssetImage('assets/as.jpg'),
                            ),
                            SizedBox(width: 15,
                            height: 60,),
                            
                            Text(''' How to make Viral Reels on instagram \n Anunay Sood \t . 31K views \t . 5 days ago
                          ''',style: TextStyle(fontWeight: FontWeight.bold
                          ,fontSize: 12),
                          
                          ),
                          Expanded(child: Icon(Icons.more_vert))
                          
                          ], 
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 450,
                          height: 250,
                          color: Colors.blueGrey,
                          child: new Image(image: AssetImage('assets/MKBHDyt.jpg'),fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children:[
                             CircleAvatar(radius:25,backgroundColor:Colors.red,
                             backgroundImage: AssetImage('assets/mkbh.jpeg'),
                            ),
                            SizedBox(width: 15,
                            height: 60,),
                            
                            Text(''' Giving Away 24 PS5s and XBox Series X! \n Marques Brownlee \t . 2.1M views \t . 6 Months ago
                          ''',style: TextStyle(fontWeight: FontWeight.bold
                          ,fontSize: 12),
                          
                          ),
                          Expanded(child: Icon(Icons.more_vert))
                          
                          ], 
                        ),

                      ],
                    ),
                    ],
                  ),
        
                )
              ],
            ),
          ),
        ),
        
      ),
      );
   
  }
}

