import 'package:flutter/material.dart';
import 'package:learning_toku/models/number.dart';
import 'package:learning_toku/widgets/item.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title:const Text('Family'),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context,index){
          return elementCard(const Color(0xff558837), family[index].image!,
           family[index].jpName, family[index].enName, family[index].voice);
        }),
    );
    
  }
}