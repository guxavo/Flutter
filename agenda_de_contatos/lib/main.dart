import 'package:flutter/material.dart';
import 'package:agenda_de_contatos/ui/home_page.dart';
import 'package:agenda_de_contatos/ui/contact_page.dart';

void main(){
  runApp(MaterialApp(
    home:HomePage(),
    debugShowCheckedModeBanner: false, //tirar o baner de debug que fica aparecendo no cando da app

  ));
}