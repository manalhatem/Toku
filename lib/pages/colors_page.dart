import 'package:flutter/material.dart';
import 'package:learning_toku/widgets/item.dart';
import '../models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title:const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context,index){
          return elementCard(const Color(0xff79359F), colors[index].image!,
           colors[index].jpName, colors[index].enName, colors[index].voice);
        },
    ),

    );
    
  }
}