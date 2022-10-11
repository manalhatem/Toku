import 'package:flutter/Material.dart';
import 'package:just_audio/just_audio.dart';


Container elementCard(Color col,String img, String jpname, String enname ,String voice)  {
    return Container(
         height: 100,
         color: col,
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF6DC),
              child: Image.asset(img)),
            Padding(
              padding: const EdgeInsets.only(left: 14),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(jpname ,style:const TextStyle(color: Colors.white,fontSize: 18),),
                  Text(enname, style: const TextStyle(color: Colors.white,fontSize: 18))
                ],
              ),
            ),
            const Spacer(flex: 1,),
             Padding(
              padding: const EdgeInsets.only(right: 16),
              child: IconButton(icon:const Icon(Icons.play_arrow,color: Colors.white,size: 30,),
              onPressed: (){
             final player = AudioPlayer();  
             player.setAsset(voice);
             player.play();
               
              },)
            )
          
          ],
        ),
      );
  }
