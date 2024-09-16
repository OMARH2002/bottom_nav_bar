import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person_outlined,color: Colors.purpleAccent,size: 75,),
              SizedBox(height: 15,),
              Text('Your profile',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purpleAccent,fontSize: 30)),
              SizedBox(height: 15,),
              ElevatedButton(onPressed: (){
              },
                style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent
                ),
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.edit,color: Colors.white,),
                      SizedBox(width: 10,),
                      Text('Edit profile',style: TextStyle(color: Colors.white,)
                      )]
                ),

              ),
            ])
        ));
  }
}


