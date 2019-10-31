import 'package:flutter/material.dart';
//import 'main.dart';




class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("EMAIL AND TEXT VERIFICATION"),
      ),
      body: SingleChildScrollView(
        //physics:BouncingScrollPhysics(),
        child: Container(
        height: MediaQuery.of(context).size.width*1.927,
        color: Colors.black,
        child: Column(
        children: <Widget>[
          Container(
            color: Colors.black,
            margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Align(
                   alignment: Alignment.topLeft,
                  child: Text('Please verify your contact information to',style: TextStyle(color: Colors.white,fontSize: 17),),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('continue...',style: TextStyle(color: Colors.white,fontSize: 17),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Phone Verification :   Not Verified',style: TextStyle(color: Colors.white,fontSize: 17)),
                ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Enter 6-digit code sent to 5454545454',style: TextStyle(color: Colors.white,fontSize: 15)),
                ),
                ),
                SizedBox(height: 0,),



                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    RaisedButton(
              splashColor: Colors.indigoAccent,
              onPressed:(){

              },
              color: Colors.blueAccent,
              child: Text(
                'Resend Code',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(width: 5,),
                   Container(
                     color: Colors.white,
                     height: 36,
                     width: 180,
                    
                     child:   TextFormField(
              decoration:  InputDecoration(hintText: '   Enter OTP',),
              keyboardType: TextInputType.text,



              //  maxLength: 8,
            ),
                   ),
                   SizedBox(width: 5,),
                    RaisedButton(
              splashColor: Colors.indigoAccent,
              onPressed:(){

              },
              color: Colors.green,
              child: Text(
                '    Submit    ',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
                  ],
                ),



                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('Change Phone Number',style: TextStyle(color: Colors.white,fontSize: 17),),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      color: Colors.grey,
                      height: 30,

                      width: 100,
                      child:  DropdownButton<String>(
                        hint: Text('+91'),
  items: <String>['A', 'B', 'C', 'D'].map((String value) {
    return  DropdownMenuItem<String>(
      value: '+91',
      child:  Text('          +91       '),
    );
  }).toList(),
  onChanged: (_) {},
),

                    ),

                    SizedBox(width: 5,),
 Container(
                     color: Colors.grey,
                     height: 30,
                     width: 180,
                    
                     child:   TextFormField(
              decoration:  InputDecoration(hintText: '   Phone',),
              keyboardType: TextInputType.text,
              //  maxLength: 8,
            ),
                   ),
                   SizedBox(width: 5,),


Container(
  height: 30,
  width: 100,
  child: RaisedButton(
              splashColor: Colors.green,
              onPressed:(){

              },
              color: Colors.indigoAccent,
              child: Text(
                'Continue',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
),
                  ],
                ),
                SizedBox(
         height: 40,
                ),
               Container(
                 width: MediaQuery.of(context).size.width,
                 height: 20,
                 
                 child: ListView.builder(
                   scrollDirection: Axis.horizontal,
                    itemCount: 40,
                   itemBuilder: (BuildContext context,int index){
                    return Container(width:10.00,height: 20,child: Text('--',
                    style: TextStyle(color: Colors.grey,fontSize: 12),
                    textAlign: TextAlign.start,));
                 }
                 ),
               ),
                  SizedBox(
                 height: 25,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text("Email Verification:    Not Verified",style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
                  SizedBox(
                 height: 10,
                ),
                 Align(
                  alignment: Alignment.topLeft,
                  child: Text("Click verification Link in Email sent to: vv@rapidparty.com",style: TextStyle(color: Colors.white, decoration: TextDecoration.underline,fontSize: 18),),
                ),
                      SizedBox(
                 height: 10,
                ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        RaisedButton(
              splashColor: Colors.green,
              onPressed:(){

              },
              color: Colors.indigo,
              child: Text(
                'Resend Email',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
              SizedBox(
                 width: 10,
                ),
             RaisedButton(
              splashColor: Colors.green,
              onPressed:(){

              },
              color: Colors.indigo,
              child: Text(
                'Check Verification Status',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),

                      ],
                    ),
                    SizedBox(
                 height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text("Read more about your data privacy!",
                  style: TextStyle(color: Colors.indigoAccent,
                   //decoration: TextDecoration.underline,fontSize: 20
                   ),),
                ),
                 Container(
                margin: EdgeInsets.fromLTRB(111, 0, 0, 0),
                 width: MediaQuery.of(context).size.width,
                 height: 20,
                 
                 child: ListView.builder(
                   scrollDirection: Axis.horizontal,
                    itemCount: 18,
                   itemBuilder: (BuildContext context,int index){
                    return Container(width:10.00,height: 20,child: Text('--',
                    style: TextStyle(color: Colors.indigoAccent,fontSize: 12),
                    textAlign: TextAlign.center,));
                 }
                 ),
               ),
                 SizedBox(
                 height: 20,
                ),
                 RaisedButton(
              splashColor: Colors.green,
              onPressed:(){

              },
              color: Colors.red,
              child: Text(
                'Cancel',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),             
              ],
            )
          )
        ],
      ),
      ),
      )
    );
  }
}