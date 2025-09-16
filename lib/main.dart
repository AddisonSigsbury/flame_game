import 'package:flame/game.dart';
import 'klondike_game.dart';
import 'package:flutter/widgets.dart';

void main() {
  final game = KlondikeGame();
  runApp(GameWidget(game: game));
}