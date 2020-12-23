import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile1 extends StatelessWidget {
  MyProfile1({Key key}) : super(key: key);

  var sizeBox = 14.0;

  TextStyle bulletStyle = GoogleFonts.prompt(
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentBulletStyle = GoogleFonts.prompt(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentStyle = GoogleFonts.kanit(
    fontSize: 18,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Hobby',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "ปฏิพัทธ์ เทพขันธ์",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.network(
                      'https://scontent.fubp1-1.fna.fbcdn.net/v/t1.0-9/67633421_2310256739226176_7337503737436438528_o.jpg?_nc_cat=106&ccb=2&_nc_sid=09cbfe&_nc_eui2=AeHLMTimH1Vi1ulR1y2UxIgaUaDhvrCjWBVRoOG-sKNYFZ6GS0TusOA3YlQlUi55a5en4Su4jh5eZ9k-lxDw5c7Y&_nc_ohc=rbmCMhy0l50AX9GbVmo&_nc_ht=scontent.fubp1-1.fna&oh=06417a5d96fa7270383361d54d9d6278&oe=5FEFE186',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.network(
                      'https://scontent.fubp1-1.fna.fbcdn.net/v/t1.0-9/90205795_1050313251992155_6957400665043763200_o.jpg?_nc_cat=105&ccb=2&_nc_sid=09cbfe&_nc_eui2=AeGJx65A5Elf2rF4TPr4ZwlmsaGYHY706OyxoZgdjvTo7O0HlN9wJLzEwWj1bjKZ0jAn7OuISHOKRbErapqan-WP&_nc_ohc=mZ7EjsujiRwAX-kgxvv&_nc_oc=AQmwgdA4P14AVkSpKgYTjXfLdyoapgdPOj0oLF8a2Gk40c56FimB0kfF38l2rq1OlnSh2qNgcMla1C8G1FKpgMTM&_nc_ht=scontent.fubp1-1.fna&oh=7a43c6e950850916e3735e81ee5b2383&oe=5FEF810A',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Center(
                      child: new Text(
                        'นายนัดชนน ชัยมั่น',
                        style: contentStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
