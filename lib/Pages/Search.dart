import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.search,color: Colors.purpleAccent,size: 75,),
              SizedBox(height: 15,),
              Text('Find What You Need!',
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
                      Icon(Icons.search,color: Colors.white,),
                      SizedBox(width: 10,),
                      Text('Start Searching',style: TextStyle(color: Colors.white,)
                      )]
                ),

              ),
            ])
        ));
  }
}



