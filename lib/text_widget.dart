import 'package:flutter/cupertino.dart';

class TextWidget extends StatelessWidget{
  final String text;
  Color colors;
  FontWeight textFontWeight;
  TextWidget({super.key, required this.text, required this.colors,required this.textFontWeight});

  @override
  Widget build(BuildContext context){
    return Text(text, style: TextStyle(color: colors, fontWeight: textFontWeight),);
  }
}