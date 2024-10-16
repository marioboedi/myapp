// Suggested code may be subject to a license. Learn more: ~LicenseLog:3377023078.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1371751623.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 200,
        leading: Container(
          child: Row(
            children: [
              Image.asset("images/gacor2.png"),
              Text("GacorAstro", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),)
            ],
          ),
        ),
      ),
      body: Container(
        child: Text("Welcome to GacorAstro", style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),),
      ),
    );
  }
}
