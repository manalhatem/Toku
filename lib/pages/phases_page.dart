import 'package:flutter/material.dart';

import '../models/number.dart';
import '../widgets/itemwithoutimg.dart';

class PhasesPage extends StatelessWidget {
  const PhasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title:const Text('Phases'),
      ),
      body: ListView.builder(
        itemCount: phases.length,
        itemBuilder: (context,index){
          return elementWithImg(phases[index].jpName,phases[index].enName,phases[index].voice);
        }),
    );
    
  }
}