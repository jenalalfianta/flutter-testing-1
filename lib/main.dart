import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[900],
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Row(children: [
        Expanded(
          child: Image.asset('assets/images/barats.jpg'),
          flex: 3,
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('2'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('3'),
          ),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple[900],
        onPressed: () {},
        child: Text('click'),
      ),
    );
  }
}



// Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Row(
//               children: [Text('hello'), Text('world')],
//             ),
//             Container(
//               padding: EdgeInsets.all(20.0),
//               color: Colors.lightGreen,
//               child: Text('one'),
//             ),
//             Container(
//               padding: EdgeInsets.all(20.0),
//               color: Colors.lightBlue,
//               child: Text('two'),
//             ),
//             Container(
//               padding: EdgeInsets.all(20.0),
//               color: Colors.pink,
//               child: Text('three'),
//             ),
//             Container(
//               padding: EdgeInsets.all(20.0),
//               color: Colors.orange,
//               child: Text('four'),
//             ),
//           ]),

// Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text('Hello, World'),
//           TextButton(
//             onPressed: () {},
//             child: Text('click me'),
//             style: ButtonStyle(
//                 backgroundColor:
//                     MaterialStateProperty.all(Colors.purple.shade900),
//                 foregroundColor: MaterialStateProperty.all(Colors.white)),
//           ),
//           Container(
//             color: Colors.orange,
//             padding: EdgeInsets.all(30.0),
//             child: Text('inside container'),
//           ),
//         ],
//       ),

// Container(
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(10),
//             color: Colors.grey[100],
//             boxShadow: [
//               BoxShadow(color: Colors.purple.shade900, spreadRadius: 3)
//             ]),
//         padding: EdgeInsets.all(30.0),
//         margin: EdgeInsets.all(auto),
//         child: Text('hello'),
//       ),

//  Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisSize: MainAxisSize.min,
//         children: <Widget>[
//           Text('We move under cover and we move as one'),
//           Text('Through the night, we have one shot to live another day'),
//           Text('We cannot let a stray gunshot give us away'),
//           Text('We will fight up close, seize the moment and stay in it'),
//           Text('It’s either that or meet the business end of a bayonet'),
//           Text('The code word is ‘Rochambeau,’ dig me?'),
//           Text('Rochambeau!',
//               style: DefaultTextStyle.of(context)
//                   .style
//                   .apply(fontSizeFactor: 2.0)),
//           Center(
//             child: Text(
//               'Hello Ninjas!',
//               style: TextStyle(
//                   color: Colors.grey[600],
//                   fontSize: 80,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: 'TheNautigal'),
//             ),
//           ),
//           Image.network(
//               'https://images.pexels.com/photos/10095567/pexels-photo-10095567.jpeg?cs=srgb&dl=pexels-selim-%C5%9Fendal-10095567.jpg&fm=jpg'),
//           Image.asset('assets/images/toy barats.jpg')
//         ],
//       ),

// Center(
//         child: ElevatedButton.icon(
//           onPressed: () {
//             print('You Mail Me !');
//           },
//           icon: Icon(Icons.mail),
//           label: Text('Mail Me'),
//           style: ElevatedButton.styleFrom(
//               primary: Colors.purple[900],
//               shape: new RoundedRectangleBorder(
//                   borderRadius: new BorderRadius.circular(20.0))),
//         ),
//       ),
