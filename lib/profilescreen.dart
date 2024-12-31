import 'package:flutter/material.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-C_UAhXq9GfuGO452EEzfbKnh1viQB9EDBQ&s'),
            ),
            Text(
              "Crepin Fadjo",
              style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'hind'),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Colors.white, fontSize: 16.0, letterSpacing: 2),
            ),
            Divider(
              indent: 100,
              endIndent: 100,
            ),
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(5))               ,color: Colors.white,),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Row(spacing: 20,
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  Text(
                    '+229 96119149',
                    style: TextStyle(
                        color: Colors.teal, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(5))               ,color: Colors.white,),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Row(spacing: 20,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  Text(
                    'fadcrepin@gmail.com',
                    style: TextStyle(
                        color: Colors.teal, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )

            
          ],
        ));
  }
}
