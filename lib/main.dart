import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Contuct_Us(),
    debugShowCheckedModeBanner: false,
  ));
}

class Contuct_Us extends StatelessWidget {
  const Contuct_Us({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: Text(
          "Contact US",
          style: new TextStyle(color: Colors.orange),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.orange,
            )),
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Center(child: Image.asset("images/contuctus.png",height: 250,)),
          SizedBox(height: 15,),
          Text("Have an issue or query?\nFeel free to contact US",
          textAlign: TextAlign.center,
          style: new TextStyle(fontSize:20,color: Colors.grey[700])),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Padding(padding: EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: 150,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.only(topRight: Radius.circular(50)),
               color: Colors.white,
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.4),
                   blurRadius: 20,offset:Offset(0, 10)
                 )
               ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.alternate_email,color: Colors.orange,size: 50,),
                  Text("Write to us",style: TextStyle(color: Colors.orange),),
                  Text("rajubdfci@gmail.com"),
                ],
              ),
            ),
            ),
            Padding(padding: EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: 150,
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(50)),
               color: Colors.white,
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.4),
                   blurRadius: 20,offset:Offset(0, 10)
                 )
               ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.call,color: Colors.orange,size: 50,),
                  Text("Call us",style: TextStyle(color: Colors.orange),),
                  Text("+8801738536102")
                ],
              ),
            ),
            ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Padding(padding: EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: 150,
               decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.only(topRight: Radius.circular(50)),
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.4),
                   blurRadius: 20,offset:Offset(0, 10)
                 )
               ]
              ),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                    Icon(Icons.help_outline,color: Colors.orange,size: 50,),
                  Text("FAQs",style: TextStyle(color: Colors.orange),),
                  Text("Frequenty asked question",textAlign: TextAlign.center,)
                 ],
               ),
            ),
            ),
            Padding(padding: EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: 150,
               decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.only(topRight: Radius.circular(50)),
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.4),
                   blurRadius: 20,offset:Offset(0, 10)
                 )
               ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on_outlined,color: Colors.orange,size: 50,),
                  Text("Locate to us",style:TextStyle(color: Colors.orange),),
                  Text("Find us on Google Maps",textAlign: TextAlign.center,)
                ],
              ),
            ),
            ),
            ],
          ),
        ],
      ),
    );
  }
}
