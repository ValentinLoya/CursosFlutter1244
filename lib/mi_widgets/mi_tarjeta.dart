import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
            elevation: 20,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
            color: Colors.amber,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Valentin Loya 1244",
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Me Toca",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
