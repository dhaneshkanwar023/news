import 'package:flutter/material.dart';

class latestnew extends StatefulWidget {
  const latestnew({super.key});

  @override
  State<latestnew> createState() => _latestnewState();
}

class _latestnewState extends State<latestnew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Latest News",style: TextStyle(fontWeight: FontWeight.bold,fontSize:50,color: Colors.black),),
        backgroundColor: Colors.white,
           // title: Text("Latest News",style: TextStyle(fontWeight: FontWeight.bold,fontSize:40,color: Colors.black),),
        //   centerTitle: true,
          toolbarHeight: 100,
        ),
      body: Container(
        color: Colors.grey[200],
        padding: EdgeInsets.all(10),
        child: ListView(
          children:[
            //Padding(padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 70),),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              //  color: Colors.blueGrey,

              ),

            child: ListTile(
              leading: Image(image:AssetImage('assets/images/news2.png'),fit:BoxFit.cover,width:100,height: 100,),
              title: Text("Photo", style: TextStyle(fontSize: 30),),
              subtitle: Text("this is to display photo"),
              //trailing: Icon(Icons.arrow_forward_ios),
              tileColor: Colors.grey,
              onTap: () {
                print('onTap Pressed!');
              },
              onLongPress: (){
                print('onLong Pressed!');
              },
            ),),SizedBox(height:5),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
               // color: Colors.blueGrey,

              ),
            child: ListTile(
              leading: Image(image:AssetImage('assets/images/news3.png',),fit: BoxFit.cover,width:100),
              title: Text("Photo", style: TextStyle(fontSize: 30),),
              subtitle: Text("this is to display photo"),
              //trailing: Icon(Icons.arrow_forward_ios),

              onTap: () {
                print('onTap Pressed!');
              },
              onLongPress: (){
                print('onLong Pressed!');
              },
            ),),SizedBox(height: 5),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                //color: Colors.blueGrey,

              ),
            child:ListTile(
              leading: Image(image:AssetImage('assets/images/news4.png'),fit: BoxFit.cover,width: 100),
              title: Text("Photo", style: TextStyle(fontSize: 30),),
              subtitle: Text("this is to display photo"),
              //trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('onTap Pressed!');
              },
              onLongPress: (){
                print('onLong Pressed!');
              },
            ),),SizedBox(height: 5),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
               // color: Colors.blueGrey,

              ),
            child:ListTile(
              leading: Image(image:AssetImage('assets/images/news5.png'),fit: BoxFit.cover,width:100,height: 100),
              title: Text("Hathras stampede...", style: TextStyle(fontSize: 25),),
              //subtitle: Text("this is to display photo"),
              //trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('onTap Pressed!');
              },
              onLongPress: (){
                print('onLong Pressed!');
              },
            ),),SizedBox(height: 5),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
               // color: Colors.blueGrey,

              ),
             child:ListTile(

              leading: Image(image:AssetImage('assets/images/news2.png'),fit: BoxFit.cover,width:100,),
              title: Text("Photo", style: TextStyle(fontSize: 30),),
              //subtitle: Text("this is to display photo"),
             // trailing: Icon(Icons.arrow_forward_ios),
               onTap: () {
                 print('onTap Pressed!');
               },
               onLongPress: (){
                 print('onLong Pressed!');
               },
            ),),SizedBox(height: 5),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                //color: Colors.blueGrey,

              ),
             child:ListTile(
              leading: Image(image:AssetImage('assets/images/news2.png',),fit: BoxFit.cover,width: 100,),
              title: Text("Photo", style: TextStyle(fontSize: 30),),
             // subtitle: Text("this is to display photo"),
              //trailing: Icon(Icons.arrow_forward_ios),
               onTap: () {
                 print('onTap Pressed!');
               },
               onLongPress: (){
                 print('onLong Pressed!');
               },
            ),),

          ],
        ),
      ),
       body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
         children: [
         Padding(padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 70),
         child: Text('Latest News',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.black),),),
           SizedBox(height: 10),


           Row(
             children: [
               ListTile(
                 leading: Icon(Icons.add_a_photo),
                 title:Text("Photo"),
                 subtitle: Text("Icons.arrow_forword_ios"),

               ),
             ],
           )
        ],
       ),
      ),


    );
  }
}
