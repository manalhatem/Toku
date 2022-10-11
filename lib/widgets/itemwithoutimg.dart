import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

Widget elementWithImg(String jpname,String enname,String voice){
  return Column(
    children: [
      Container(
             height: 100,
             color: const Color(0xff50ADC7),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(jpname ,style:const TextStyle(color: Colors.white,fontSize: 18),),
                      const Divider(thickness: 1),
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
          ),
    const SizedBox(width: double.infinity,
    child: Text(''),
    )
    ],
  );
}