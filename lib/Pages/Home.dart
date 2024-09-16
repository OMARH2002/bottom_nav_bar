import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.home_outlined,color: Colors.purpleAccent,size: 75,),
          SizedBox(height: 15,),
          Text('Welcome Home!',
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
                    Icon(Icons.explore,color: Colors.white,),
                    SizedBox(width: 10,),
                    Text('Explore',style: TextStyle(color: Colors.white,)
                    )]
              ),

      ),
      ])
    ));
  }
}

