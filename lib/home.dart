import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar:AppBar(

        title: Text('Profile'),
        backgroundColor: Colors.white10,
        
      ),
      body: SafeArea(
        child: Column(

          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/asif.jpg'),
            ),
            Text(

              ' Mehedi Hasan',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'mehedihasanasif2@gmail.com'
            ),
            SizedBox(
              height: 20,
              width: 200,
            ),
            Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry'
                )
            
          ],
        ),
      ),
    );
  }
}
