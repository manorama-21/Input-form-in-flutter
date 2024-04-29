

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>runApp(MaterialApp(
  home:Home(),
  debugShowCheckedModeBanner: false,
));


class Home extends StatelessWidget{
    @override

    Widget build(BuildContext context){ 
      return Scaffold(appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 144, 208, 240),
      ),
      body: Container(
        padding:EdgeInsets.all(10),
        margin:EdgeInsets.fromLTRB(300, 50, 300, 0),
        child: Column( 
          children: [ 
            TextField(
              decoration: InputDecoration( 
              prefixIcon: Icon(Icons.person),
              hintText: 'Enter your fullname',
              filled: true,
              fillColor: Color.fromARGB(255, 238, 183, 238),
              border: OutlineInputBorder( 
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20)
              )
              ),
            ),

            SizedBox(height: 15.0),
            TextField(
              decoration: InputDecoration( 
                prefixIcon: Icon(Icons.email),
              hintText: 'Enter your valid mail',
              filled: true,
              fillColor:  Color.fromARGB(255, 238, 183, 238),
              border: OutlineInputBorder( 
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20)
              )
              ),
            ),



                SizedBox(height: 15.0),
            TextField(
              maxLines: 3,
              decoration: InputDecoration( 
              prefixIcon: Icon(Icons.location_on),
              hintText: 'Enter your full address',
              filled: true,
              fillColor:  Color.fromARGB(255, 238, 183, 238),
              border: OutlineInputBorder( 
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20)
              )
              ),),


            SizedBox(height: 15.0),
            TextField(
                 maxLength: 10,
              decoration: InputDecoration( 
              prefixIcon: Icon(Icons.phone),
              hintText: 'Enter your valid number',
              filled: true,
              fillColor: Color.fromARGB(255, 238, 183, 238),
              border: OutlineInputBorder( 
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20)
              )
              ),),

           

                 SizedBox(height: 15.0),
            TextField(
              maxLength: 8,
              keyboardType: TextInputType.numberWithOptions(),
              obscureText: true,
               obscuringCharacter: '*',
              decoration: InputDecoration( 
              prefixIcon: Icon(Icons.lock),
              hintText: 'Enter your password',
              filled: true,
              fillColor:  Color.fromARGB(255, 238, 183, 238),
              border: OutlineInputBorder( 
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20)
              )
              )) ,

              SizedBox(height: 15.0),
              
              ],
        ),
      ),

                  floatingActionButton: FloatingActionButton(
                 onPressed:(){},
                child:Icon(Icons.save),
                 backgroundColor: Color.fromARGB(255, 228, 127, 120),
      ),
      );
    }
}
// class Home extends StatelessWidget{
//   @override

//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'ADIT Form',
//           ),
//           centerTitle: true,
//           backgroundColor: const Color.fromARGB(255, 152, 193, 214),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(20.0),
//         child: TextField(
//           // maxLines: 1,
//           // maxLength: 10,
//           // keyboardType: TextInputType.numberWithOptions(),
//           // obscureText: true,
//           // obscuringCharacter: '*',
//           decoration: InputDecoration(
//             filled: true,
//             fillColor: Color.fromARGB(255, 235, 158, 238),
//             border: OutlineInputBorder(
//               borderSide: BorderSide.none,
//               borderRadius: BorderRadius.circular(20.0),
//             ),
//               labelText: 'Enter your name here...',
//               hintText: 'Enter your fullname',
//               prefixIcon: Icon(Icons.person))),
//       ));
     
   
//   }
// }