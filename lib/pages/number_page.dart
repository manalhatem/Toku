import 'package:flutter/material.dart';

import '../models/number.dart';
import '../widgets/item.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title:const Text(' Numbers')),
        body: ListView.builder(
          itemCount:numbers.length ,
          itemBuilder: (context, index){
            return elementCard(const Color(0xffEF9235),numbers[index].image!, numbers[index].jpName, numbers[index].enName,
            numbers[index].voice);
           
        
          }),
    );
    
  }

}