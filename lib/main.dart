import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "design beautiful screen",
      home: design(),
    );
  }
}


class design extends StatelessWidget {
int dollars = 24;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade600,
      body: SafeArea(
          child: Column(
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Padding(padding: EdgeInsets.only(left: 30.0,top: 10.0),
                     child: Icon(Icons.arrow_back_ios,color: Colors.white),),

                   Padding(padding: EdgeInsets.only(right: 30.0,top: 15.0),
                     child: Icon(Icons.favorite_border,color: Colors.white),),

                 ],
               ),
               Text("Maki Salmon",style: TextStyle(
                   color: Colors.white,
                 fontSize: 30.0,
                 fontWeight: FontWeight.bold
               ),),
               Text("Salmon category",style: TextStyle(
                   color: Colors.yellowAccent.shade700)
               ),
               SizedBox(
                 height: 10.0,
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                   OutlineButton(
                     splashColor : Colors.yellowAccent.shade700,
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                       onPressed: (){},
                     borderSide: BorderSide(
                       color: Colors.white, //Color of the border
                       style: BorderStyle.solid, //Style of the border
                       width: 0.8, //width of the border
                     ),

                     child: Text("6 units",style: TextStyle(
                       color: Colors.white,),
                   ),
                   ),
                   OutlineButton(
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                     onPressed: (){},
                     borderSide: BorderSide(
                       color: Colors.white, //Color of the border
                       style: BorderStyle.solid, //Style of the border
                       width: 0.8, //width of the border
                     ),
                     child: Text("12 units",style: TextStyle(
                       color: Colors.white,),
                     ),
                   ),
                   OutlineButton(
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                     onPressed: (){},
                     borderSide: BorderSide(
                       color: Colors.white, //Color of the border
                       style: BorderStyle.solid, //Style of the border
                       width: 0.8, //width of the border
                     ),
                     child: Text("24 units",style: TextStyle(
                       color: Colors.white,),
                     ),
                   )
                 ],
               ),
              Image.asset("images/cake.png"),

                 Container(
                   height: 70.0,
                   width: 350.0,
                   decoration: new BoxDecoration(
                       color: Colors.blueGrey.shade700,
                       borderRadius: new BorderRadius.circular(10.0)
                          
                   ),

                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: <Widget>[

                       Column(
                         children: <Widget>[
                         SizedBox(height: 8.0),
                           Image.asset("images/fish.ico",height: 25.0,width: 25.0,color: Colors.white,),
                           SizedBox(height: 8.0),
                           Text("  Salmon",style: TextStyle(color: Colors.white),)
                         ],
                       ),
                       Image.asset("images/menubar.png",height: 25.0,width: 25.0,color: Colors.white,),
                       Column(
                         children: <Widget>[
                           SizedBox(height: 8.0),
                           Image.asset("images/whiterice.png",height: 25.0,width: 25.0,color: Colors.white,),
                           SizedBox(height: 8.0),
                           Text("White Rice",style: TextStyle(color: Colors.white),)
                         ],
                       ),
                       Image.asset("images/menubar.png",height: 25.0,width: 25.0,color: Colors.white,),
                       Column(
                         children: <Widget>[
                           SizedBox(height: 8.0),
                           Image.asset("images/burger.png",height: 25.0,width: 25.0,color: Colors.white,),
                           SizedBox(height: 8.0),
                           Text("  Burger",style: TextStyle(color: Colors.white),)
                         ],
                       )
                     ],
                   ),
                 ),
               SizedBox(
                 height: 10.0,
               ),
               Row(
                 children: <Widget>[
                   Padding(padding: EdgeInsets.only(left: 30.0)),
                   Text(r"$" "$dollars",style: TextStyle(
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                       fontSize: 30.0
                   ),),
                   Padding(
                     padding: EdgeInsets.only(bottom: 10.0),
                     child: Text(".99",style: TextStyle(
                         color: Colors.white,
                         fontSize: 20.0
                     ),),
                   ),
                   SizedBox(width: 27.0,),
                   Column(
                     children: <Widget>[
                       Text("VALUATIONS",
                               style: TextStyle(
                                   color: Colors.white
                               )
                           ),

                       Text("4.5",style: TextStyle(color: Colors.white),),

                     ],
                   ),

                   Padding(
                     padding: EdgeInsets.only(top: 8.0,left: 8.0),
                       child: Icon(Icons.star,
                         color: Colors.yellowAccent.shade700,
                       )
                   ),
                   Padding(
                       padding: EdgeInsets.only(top: 8.0),
                       child: Icon(Icons.star,
                         color: Colors.yellowAccent.shade700,
                       )
                   ),
                   Padding(
                       padding: EdgeInsets.only(top: 8.0),
                       child: Icon(Icons.star,
                         color: Colors.yellowAccent.shade700,
                       )
                   ),
                   Padding(
                       padding: EdgeInsets.only(top: 8.0),
                       child: Icon(Icons.star,
                         color: Colors.yellowAccent.shade700,
                       )
                   ),
                   Padding(
                       padding: EdgeInsets.only(top: 8.0),
                       child: Icon(Icons.star,
                         color: Colors.blueGrey.shade400,
                       )
                   ),
                   Padding(
                       padding: EdgeInsets.only(top: 8.0,left: 5.0),
                       child: Text("(45)",style: TextStyle(
                         color: Colors.white
                       ),)
                   ),

                 ],
               ),
               SizedBox(
                 height: 10.0,
               ),
               Container(
                 height: 70.0,
                 width: 350.0,
                 decoration: new BoxDecoration(
                     color: Colors.blueGrey.shade700,
                     borderRadius: new BorderRadius.circular(10.0)
                 ), 
                 child: Row(
                   children: <Widget>[
                     Padding(padding: EdgeInsets.all(8.0),
                     child: ClipRRect(
                       child: Image.asset("images/map.png"),
                         borderRadius: new BorderRadius.circular(10.0)
                     )),
                     SizedBox(width: 20.0,),
                     Column(
                       children: <Widget>[
                         SizedBox(height: 5.0),
                         Text("DELIVERY",style: TextStyle(color: Colors.white),),
                         SizedBox(height: 5.0),
                         Text("Omaha, NE68131, EE, UU",style: TextStyle(color: Colors.white),),
                         SizedBox(height: 5.0),
                         Text("12:32 pm to 1:20 pm",style: TextStyle(color: Colors.yellowAccent.shade700),)
                       ],
                     )
                     ]
                 )
               ),
               SizedBox(
                 height: 10.0,
               ),
               SizedBox(
                 width: 350.0,
                 height: 40.0,
                 child: OutlineButton(
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                   onPressed: (){},
                   borderSide: BorderSide(
                     color: Colors.yellowAccent.shade700, //Color of the border
                     style: BorderStyle.solid, //Style of the border
                     width: 2.0, //width of the border
                   ),
                   child: Text("Make order now",style: TextStyle(
                     color: Colors.white,),
                   ),
                 ),
               )

          ],
          ),
      ),
    );
  }
}


