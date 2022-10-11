import 'package:flutter/material.dart';

Widget myContainer({Color? col, String? mytext,var size, Function()? fun}) {
    return GestureDetector(
      onTap: fun,
      child: Container(
                padding:const EdgeInsets.only(left: 18),
                color: col,
                alignment: Alignment.centerLeft,
                height: size.height/4.5,
                width: double.infinity,
                child:  Text(mytext!,style:const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,color: Colors.white),),
              ),
    );
  }
