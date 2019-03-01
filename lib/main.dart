//packages internos do dart
import 'package:flutter/material.dart';

//imports de telas do app
import 'package:buscador_gif/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Buscador de Gifs',
    home: HomePage(),
  ));
}

//treding
//https://api.giphy.com/v1/gifs/trending?api_key=xLEEaT3MwNlyahoyj8FEHb9yLA7E0cfy&limit=20&rating=G

//search
//https://api.giphy.com/v1/gifs/search?api_key=xLEEaT3MwNlyahoyj8FEHb9yLA7E0cfy&q=dogs&limit=25&offset=75&rating=G&lang=en
