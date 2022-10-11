import 'package:flutter/Material.dart';
import '../widgets/mcontainer.dart';
import 'colors_page.dart';
import 'family_page.dart';
import 'number_page.dart';
import 'phases_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: const Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text('Toku'),),
          body: SingleChildScrollView(
            child: Column(
              children: [
                myContainer(col:const Color(0xffEF9235),mytext:'Numbers',size:size,
               fun: (){
               Navigator.push(context, MaterialPageRoute(builder:(context){
                return const NumberPage();
               }));
               }),
                myContainer(col:const Color(0xff558837),mytext:'Family Members',size:size,
                fun:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return const FamilyPage();

                  }));
                }),
                myContainer(col:const Color(0xff79359F),mytext:'Colors',size:size,fun:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return const ColorsPage();

                  }));
                }),
                myContainer(col:const Color(0xff50ADC7),mytext:'Phases',size:size,fun:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return const PhasesPage();

                  }));
                }),
              ],
            ),
          ),
      );
    
  }
}