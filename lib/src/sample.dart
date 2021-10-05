// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library dart_pad.sample;

final String flameCode = r'''
import 'package:flame/game.dart';
import 'package:flutter/material.dart' show runApp;

void main() {
    runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame {
    @override
    Future<void> onLoad() async {
        await super.onLoad();
        // TODO
    }
}
''';
