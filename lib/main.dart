import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';

import 'hud_test.dart';

void main() {
  Flame.device.setLandscape();
  Flame.device.fullScreen();
  final game = HudTest();
  runApp(GameWidget(game: game));
}
