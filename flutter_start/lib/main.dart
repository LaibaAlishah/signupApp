import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      // body: Center(
      //   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxD8bIur-Q10ESGOV4HN9cJ4XJv9dVDGYDqIFJ53J2bt3sNNoRg57bccszbYBu5kbQ2VI&usqp=CAU'),
      // ),
      //  body: Center(
      //     child: Icon(
      //     Icons.airport_shuttle,
      //     color: Colors.blue,
      //     size: 50.0,
      //   ),
      // ),

      body: Center(
        child: IconButton(
          onPressed: () {
            print('u pressed me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),

      // child: RaisedButton.icon(
      //   onPressed: () {},
      //   icon: Icon(
      //      Icons.mail,
      //   ),
      //   label: Text('Mail me'),
      //   color: Colors.white,
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.black,
      ),
    );
  }
}
